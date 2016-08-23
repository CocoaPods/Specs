//
//  DXAutoScrollView.m
//  ParkingTnar
//
//  Created by wangxiong on 16/7/15.
//  Copyright © 2016年 mobilefly. All rights reserved.
//

#import "DXAutoScrollView.h"
#import "NSData+DXAutoScrollView.h"

#define NAME_LABEL_HEIGHT 23
#define IMAGE_BEGIN_TAG 200

@interface DXAutoScrollView ()<UIScrollViewDelegate>

@property (nonatomic, strong) UIScrollView* scrollView;

@property (nonatomic, strong) NSMutableArray* imageArray;
@property (nonatomic, retain) NSMutableDictionary* downloadTypeDic;//YES,在下载；NO，未下载

@property (nonatomic, strong) UIView* nameView;
@property (nonatomic, strong) UIPageControl* pageControl;

@end

@implementation DXAutoScrollView

- (id)initWithFrame:(CGRect)frame imageUrls:(NSArray *)imageUrls{
    self = [super initWithFrame:frame];
    if (self) {
        self.urlArray = [NSArray arrayWithArray:imageUrls];
        [self setupView];
    }
    
    return self;
}

- (instancetype)init
{
    self = [super init];
    if (self) {
        [self setupView];
    }
    return self;
}

- (void)setUrlArray:(NSArray *)urlArray{
    _urlArray = urlArray;
    
    [self createMainScrollView];
    [self createTitleLabel];
}

- (void)setupView{
    self.backgroundColor = [UIColor clearColor];
    self.scrollView = [[UIScrollView alloc] initWithFrame:self.bounds];
    self.scrollView.delegate = self;
    self.scrollView.showsHorizontalScrollIndicator = NO;
    self.scrollView.showsVerticalScrollIndicator = NO;
    self.scrollView.scrollEnabled = YES;
    [self addSubview:self.scrollView];
    self.scrollView.contentSize = CGSizeMake(self.urlArray.count * CGRectGetWidth(self.frame), 0);
    
    self.imageArray = [NSMutableArray arrayWithCapacity:1];
    self.downloadTypeDic = [NSMutableDictionary dictionaryWithCapacity:1];
}

- (void)createMainScrollView{
    [self.imageArray removeAllObjects];
    [self.downloadTypeDic removeAllObjects];
    if (self.urlArray.count > 1) {
        //>1
        for (int i = 0; i < self.urlArray.count; i++) {
            UIImageView* image = [[UIImageView alloc] initWithImage:[UIImage imageNamed:@"image_place_holder"]];
            image.frame = CGRectMake(i*CGRectGetWidth(self.frame), 0, CGRectGetWidth(self.frame), CGRectGetHeight(self.frame));
            image.contentMode = UIViewContentModeScaleAspectFill;
            image.clipsToBounds = YES;
            image.userInteractionEnabled = YES;
            [self.imageArray insertObject:image atIndex:i];
            [self.downloadTypeDic setObject:[NSNumber numberWithBool:NO] forKey:[NSString stringWithFormat:@"%d",i]];
            
            image.tag = IMAGE_BEGIN_TAG + i;
            UITapGestureRecognizer* tapGesture = [[UITapGestureRecognizer alloc] initWithTarget:self action:@selector(imageTapAction:)];
            [image addGestureRecognizer:tapGesture];
            [self addSubview:image];
        }
        if (![[self.downloadTypeDic objectForKey:@"0"] boolValue]) {
            [self.downloadTypeDic setObject:[NSNumber numberWithBool:YES] forKey:@"0"];
            [self downloadImageAtIndex:0];
        }
    }else{
        //<=1
        UIImageView* image = [[UIImageView alloc] initWithImage:[UIImage imageNamed:@"image_place_holder"]];
        image.frame = self.bounds;
        image.contentMode = UIViewContentModeScaleAspectFill;
        image.clipsToBounds = YES;
        [self.imageArray insertObject:image atIndex:0];
        [self addSubview:image];
    }
}

- (void)createTitleLabel{
    if (!self.nameView) {
        self.nameView = [[UIView alloc] initWithFrame:CGRectMake(0, CGRectGetHeight(self.frame)-NAME_LABEL_HEIGHT, CGRectGetWidth(self.frame), NAME_LABEL_HEIGHT)];
        self.nameView.backgroundColor = [UIColor colorWithRed:0 green:0 blue:0 alpha:0.3];
        [self addSubview:self.nameView];
        
        self.pageControl = [[UIPageControl alloc] initWithFrame:self.nameView.bounds];
        self.pageControl.pageIndicatorTintColor = [UIColor blackColor];
        self.pageControl.currentPageIndicatorTintColor = [UIColor whiteColor];
        [self.nameView addSubview:self.pageControl];
        
        self.pageControl.numberOfPages = self.urlArray.count;
        self.pageControl.currentPage = 0;
    }
}

- (void)imageTapAction:(UITapGestureRecognizer*)tap
{
    UIImageView* image = (UIImageView*)tap.view;
    NSInteger index = image.tag - IMAGE_BEGIN_TAG;
    if ([self.delegate respondsToSelector:@selector(autoScrollView:didSelectItemAtIndex:)]) {
        [self.delegate autoScrollView:self didSelectItemAtIndex:index];
    }
}

- (void)downloadImageAtIndex:(NSInteger)index{
    if (!_urlArray.count || _urlArray.count <= index) {
        return;
    }
    NSString *urlStr = _urlArray[index];
    
    if (![urlStr length]) {
        return;
    }
    
    NSData* data = [NSData getDataCacheWithIdentifier:urlStr];
    if (data) {
        [(UIImageView*)[_imageArray objectAtIndex:index] setImage:[UIImage imageWithData:data]];
    }else{
        if (AFNetworkReachabilityStatusNotReachable != [AFNetworkReachabilityManager sharedManager].networkReachabilityStatus) {
            //下载图片
            [NSURLConnection sendAsynchronousRequest:[NSURLRequest requestWithURL:[NSURL URLWithString:urlStr]] queue:[[NSOperationQueue alloc] init] completionHandler:^(NSURLResponse * _Nullable response, NSData * _Nullable data, NSError * _Nullable connectionError) {
                //
                if (!connectionError) {
                    UIImage *image = [UIImage imageWithData:data];
                    if (!image) return; // 防止错误数据导致崩溃
                    [(UIImageView*)self.imageArray[index] setImage:image];
                    [data saveDataCacheWithIdentifier:urlStr];
                }else{ // 加载数据失败
                    [self.downloadTypeDic setObject:[NSNumber numberWithBool:NO] forKey:[NSString stringWithFormat:@"%ld", index]];
                    [self downloadImageAtIndex:(index+1)];
                }
            }];
        }
    }
}

#pragma mark - UIScrollViewDelegate
- (void)scrollViewDidScroll:(UIScrollView *)scrollView
{
    float offsetX = scrollView.contentOffset.x;
    CGRect frame = _nameView.frame;
    frame.origin.x = offsetX;
    _nameView.frame = frame;
    
    CGFloat pageWidth = scrollView.frame.size.width;
    int page = floor((offsetX - pageWidth / 2) / pageWidth) + 1;
    
    if (![[_downloadTypeDic objectForKey:[NSString stringWithFormat:@"%d",page]] boolValue]) {
        [_downloadTypeDic setObject:[NSNumber numberWithBool:YES] forKey:[NSString stringWithFormat:@"%d",page]];
        [self downloadImageAtIndex:page];
    }
    self.pageControl.currentPage = page;
}

@end
