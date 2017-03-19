//
//  YCYPageView.m
//  YCYScrollView
//
//  Created by Cheney on 16/1/5.
//  Copyright © 2016年 Cheney. All rights reserved.
//

#import "YCYPageView.h"

@interface YCYPageView () <UIScrollViewDelegate>

@property (weak, nonatomic) IBOutlet UIScrollView *scrollView;
@property (weak, nonatomic) IBOutlet UIPageControl *pageControl;

/** 定时器 */
@property (nonatomic, weak) NSTimer *timer;

@end
@implementation YCYPageView

- (void)awakeFromNib
{
    // 1.单页的时候是否隐藏pageControl
    self.pageControl.hidesForSinglePage = YES;
    
    // 3.开启定时器
    [self startTimer];
}

+ (instancetype)pageView
{
    return [[[NSBundle mainBundle] loadNibNamed:NSStringFromClass(self) owner:nil options:nil] lastObject];
}

- (void)setImageNames:(NSArray *)imageNames
{
    _imageNames = imageNames;
    // 0.移除之前添加的
    // 让subviews这个数组中每一个对象都执行removeFromSuperview
    [self.scrollView.subviews makeObjectsPerformSelector:@selector(removeFromSuperview)];
    
    // 1.根据图片名数据创建ImageView添加到scrollView
    CGFloat scrollViewW = self.scrollView.frame.size.width;
    CGFloat scrollViewH = self.scrollView.frame.size.height;
    NSUInteger count = imageNames.count;
    for (int i = 0; i < count; i ++) {
        UIImageView *imageView = [[UIImageView alloc] init];
        imageView.image = [UIImage imageNamed:imageNames[i]];
        imageView.frame = CGRectMake(i * scrollViewW, 0, scrollViewW, scrollViewH);
        [self.scrollView addSubview:imageView];
    }
    
    // 2.设置contentSize
    self.scrollView.contentSize = CGSizeMake(count * scrollViewW, 0);
    
    // 3.设置总页数
    self.pageControl.numberOfPages = count;
}

#pragma mark - 定时器相关的代码
- (void)startTimer
{
    // 返回一个自动执行的定时器对象
    self.timer = [NSTimer scheduledTimerWithTimeInterval:1.5 target:self selector:@selector(nextPage:) userInfo:nil repeats:YES];
    
    [[NSRunLoop mainRunLoop] addTimer:self.timer forMode:NSRunLoopCommonModes];
}

- (void)stopTimer
{
    [self.timer invalidate];
}

/**
 *  滚动到下一页
 */
- (void)nextPage:(NSTimer *)timer
{
    // 1.计算下一页的页码
    NSInteger page = self.pageControl.currentPage + 1;
    
    // 2.超过了最后一页
    if ( page == self.imageNames.count) {
        page = 0;
    }
    
    // 3.滚动到下一页
    [self.scrollView setContentOffset:CGPointMake(page * self.scrollView.frame.size.width, 0) animated:YES];
}

#pragma mark - UIScrollViewDelegate
- (void)scrollViewDidScroll:(UIScrollView *)scrollView
{
    // 1.计算页码
    int page = (int)(scrollView.contentOffset.x / scrollView.frame.size.width + 0.5);
    
    // 2.设置页码
    self.pageControl.currentPage = page;
}

/**
 *  用户即将开始拖拽scrollView时,停止定时器
 */
- (void)scrollViewWillBeginDragging:(UIScrollView *)scrollView
{
    [self stopTimer];
}

/**
 *  用户已经停止拖拽scrollView时,开启定时器
 */
- (void)scrollViewDidEndDragging:(UIScrollView *)scrollView willDecelerate:(BOOL)decelerate
{
    [self startTimer];
}
@end
