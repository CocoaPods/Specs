//
//  VDMultiplePickerViewController.m
//  VDMultiplePickerView
//
//  Created by FTET on 14-4-22.
//  Copyright (c) 2014年 Vilyever. All rights reserved.
//

#import "VDMultiplePickerViewController.h"

#define UIColorFromRGB(rgbValue) [UIColor colorWithRed:( (float)( (rgbValue & 0xFF0000) >> 16) ) / 255.0 green:( (float)( (rgbValue & 0xFF00) >> 8) ) / 255.0 blue:( (float)(rgbValue & 0xFF) ) / 255.0 alpha:1.0f]
#define DODGER_BLUE 0x1E90FF // 闪兰色
#define MAGENTA 0xFF00FF // 红紫色

#define DEFUALT_MARGIN 10
#define PICKED_MORE_MARGIN 30
#define BACK_BUTTON_WIDTH_HEIGHT 32

#define DEFAULT_ITEM_COLUMN_NUM 4

#define PICKED_TITLE_FONT [UIFont boldSystemFontOfSize:25]
#define PICKED_TITLE_COLOR UIColorFromRGB(DODGER_BLUE)

#define MORE_TITLE_FONT [UIFont boldSystemFontOfSize:25]
#define MORE_TITLE_COLOR UIColorFromRGB(MAGENTA)

#define PICKING_ITEM_BORDER_WIDTH 2
#define PICKING_ITEM_BORDER_COLOR UIColorFromRGB(DODGER_BLUE).CGColor
#define PICKING_ITEM_SCALE 0.9

@interface VDMultiplePickerViewController ()

@property (nonatomic) CGRect contentViewFrame;

@property (nonatomic, strong) UIButton *backButton;

@property (nonatomic, strong) UIScrollView *scrollView;

@property (nonatomic, strong) UIView *pickedItemsView;
@property (nonatomic, strong) UILabel *pickedTitleLabel;
@property (nonatomic, strong) NSMutableArray *pickedItemViews;

@property (nonatomic, strong) UILabel *moreTitleLabel;
@property (nonatomic, strong) UIView *moreItemsView;
@property (nonatomic, strong) NSMutableArray *moreItemViews;

@property (nonatomic) CGSize itemViewSize;

@property (nonatomic) float contentOffsetY;

@property (nonatomic, strong) UIView *placeHolderView;

@end

@implementation VDMultiplePickerViewController

- (id)initWithFrame:(CGRect)frame
{
    self = [super init];
    if (self)
    {
        _contentViewFrame = frame;
    }
    
    return self;
}

- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        // Custom initialization
    }
    return self;
}

- (void)viewDidLoad
{
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    
    [self initial];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

#pragma getter & setter
- (void)setItemColumnNum:(NSUInteger)itemColumnNum
{
    /**
     *  make sure column num larger than 0
     *  calculate item width and height by column num
     */
    _itemColumnNum = itemColumnNum <= 0 ? DEFAULT_ITEM_COLUMN_NUM : itemColumnNum;
    float itemViewWidth = (self.view.frame.size.width - (_itemColumnNum + 1) * DEFUALT_MARGIN ) / _itemColumnNum;
    float itemViewHeight = self.itemHeight > 0 ? self.itemHeight : itemViewWidth;
    _itemViewSize = CGSizeMake(itemViewWidth, itemViewHeight);
}

- (void)setItemHeight:(float)itemHeight
{
    _itemHeight = itemHeight;
    self.itemColumnNum = self.itemColumnNum;
}

#pragma action
- (void)backButtonDidTap:(id)sender
{
    [UIView animateWithDuration:0.5 delay:0 options:UIViewAnimationOptionLayoutSubviews animations:^{
        [self.view setFrame:CGRectMake(0, -self.contentViewFrame.size.height, self.contentViewFrame.size.width, self.contentViewFrame.size.height) ];
        
    } completion:^(BOOL finished){
        [self.view removeFromSuperview];
        [self.delegate VDMultiplePickerDidDismiss:self];
    } ];
}

#pragma custom method
- (void)initial
{
    self.view.frame = self.contentViewFrame;
    
    UIScrollView *scrollView = [ [UIScrollView alloc] initWithFrame:self.view.frame];
    scrollView.frame = CGRectMake(0, 0, scrollView.frame.size.width, scrollView.frame.size.height);
//    [VDUtil resetViewFrame:scrollView OriginX:0];
//    [VDUtil resetViewFrame:scrollView OriginY:0];
    scrollView.contentInset = UIEdgeInsetsMake(0, 0, 0, 0);
    scrollView.alwaysBounceVertical = YES;
    scrollView.canCancelContentTouches = NO;
    scrollView.delaysContentTouches = NO;
    [self.view addSubview:scrollView];
    _scrollView = scrollView;
    
    UIButton *backButton = [ [UIButton alloc] initWithFrame:CGRectMake(self.view.frame.size.width - BACK_BUTTON_WIDTH_HEIGHT - DEFUALT_MARGIN, DEFUALT_MARGIN, BACK_BUTTON_WIDTH_HEIGHT, BACK_BUTTON_WIDTH_HEIGHT) ];
    [backButton addTarget:self action:@selector(backButtonDidTap:) forControlEvents:UIControlEventTouchUpInside];
    [backButton setImage:[UIImage imageNamed:@"picker_back"] forState:UIControlStateNormal];
    [self.view addSubview:backButton];
    _backButton = backButton;
    
    UIView *pickedItemsView = [ [UIView alloc] initWithFrame:self.view.frame];
    pickedItemsView.frame = CGRectMake(0, 0, pickedItemsView.frame.size.width, pickedItemsView.frame.size.height);
//    [VDUtil resetViewFrame:pickedItemsView OriginX:0];
//    [VDUtil resetViewFrame:pickedItemsView OriginY:0];
    [self.scrollView addSubview:pickedItemsView];
    _pickedItemsView = pickedItemsView;
    
    UILabel *pickedTitleLabel = [ [UILabel alloc] initWithFrame:CGRectMake(DEFUALT_MARGIN, DEFUALT_MARGIN, 0, 0) ];
    pickedTitleLabel.font = PICKED_TITLE_FONT;
    pickedTitleLabel.textColor = PICKED_TITLE_COLOR;
    [self.pickedItemsView addSubview:pickedTitleLabel];
    _pickedTitleLabel = pickedTitleLabel;
    
    UIView *moreItemsView = [ [UIView alloc] initWithFrame:self.view.frame];
    moreItemsView.frame = CGRectMake(0, 0, moreItemsView.frame.size.width, moreItemsView.frame.size.height);
//    [VDUtil resetViewFrame:moreItemsView OriginX:0];
//    [VDUtil resetViewFrame:moreItemsView OriginY:0];
    [self.scrollView addSubview:moreItemsView];
    _moreItemsView = moreItemsView;
    
    UILabel *moreTitleLabel = [ [UILabel alloc] initWithFrame:CGRectMake(DEFUALT_MARGIN, DEFUALT_MARGIN, 0, 0) ];
    moreTitleLabel.font = MORE_TITLE_FONT;
    moreTitleLabel.textColor = MORE_TITLE_COLOR;
    [self.moreItemsView addSubview:moreTitleLabel];
    _moreTitleLabel = moreTitleLabel;
    
    self.placeHolderView = [ [UIView alloc] init];
    [self.placeHolderView setHidden:YES];
    
    self.itemColumnNum = DEFAULT_ITEM_COLUMN_NUM;
}

- (void)showInView:(UIView *)view
{
    self.view.frame = CGRectMake(0, -self.contentViewFrame.size.height, self.contentViewFrame.size.width, self.contentViewFrame.size.height);
    [view addSubview:self.view];
    [UIView animateWithDuration:0.5 delay:0 options:UIViewAnimationOptionLayoutSubviews animations:^{
        [self.view setFrame:self.contentViewFrame];
        
    } completion:^(BOOL finished){

    } ];
}

- (void)reloadData
{
    for (UIView *view in self.pickedItemViews)
    {
        [view removeFromSuperview];
    }
    
    for (UIView *view in self.moreItemViews)
    {
        [view removeFromSuperview];
    }
    
    self.pickedItems = [ [NSMutableArray alloc] init];
    self.pickedItemViews = [ [NSMutableArray alloc] init];
    
    self.moreItems = [ [NSMutableArray alloc] init];
    self.moreItemViews = [ [NSMutableArray alloc] init];
    
    [self.pickedTitleLabel setText:self.pickedTitle];
    [self.pickedTitleLabel sizeToFit];
    self.pickedTitleLabel.center = CGPointMake(self.pickedItemsView.center.x, self.pickedTitleLabel.center.y);
    
    [self.moreTitleLabel setText:self.moreTitle];
    [self.moreTitleLabel sizeToFit];
    self.moreTitleLabel.center = CGPointMake(self.moreItemsView.center.x, self.moreTitleLabel.center.y);
    
    for (PickerModel *model in self.items)
    {
        VDPickerView *itemView = [ [VDPickerView alloc] initWithFrame:CGRectMake(DEFUALT_MARGIN, DEFUALT_MARGIN, self.itemViewSize.width , self.itemViewSize.height) ];
        itemView.layer.borderWidth = self.itemBorderWidth;
        itemView.layer.borderColor = self.itemBorderColor.CGColor;
        itemView.layer.cornerRadius = self.itemCornerRadius;
        
        itemView.pickerModel = model;

        UITapGestureRecognizer *tapGesture = [ [UITapGestureRecognizer alloc] initWithTarget:self action:@selector(itemViewDidTapped:) ];
        [itemView addGestureRecognizer:tapGesture];
        
        UILongPressGestureRecognizer *longPressGesture = [ [UILongPressGestureRecognizer alloc] initWithTarget:self action:@selector(itemViewDidLongPressed:) ];
        [itemView addGestureRecognizer:longPressGesture];
        
        
        if (model.imageView)
        {
            model.imageView.frame = CGRectMake(0, 0, itemView.frame.size.width, itemView.frame.size.height);
            [itemView addSubview:model.imageView];
        }
        if (model.titleView)
        {
            model.titleView.frame = CGRectMake(0, 0, itemView.frame.size.width, itemView.frame.size.height);
            [itemView addSubview:model.titleView];
        }
        itemView.backgroundColor = model.backgroundColor;
        
        if (model.isPicked)
        {
            [self.pickedItems addObject:model];
            [self.pickedItemsView addSubview:itemView];
            [self.pickedItemViews addObject:itemView];
        }
        else
        {
            [self.moreItems addObject:model];
            [self.moreItemsView addSubview:itemView];
            [self.moreItemViews addObject:itemView];
        }
    }
    
    [self transformAllViews];
}

- (void)transformAllViews
{
    for (int index = 0; index < self.pickedItemViews.count; index++)
    {
        VDPickerView *itemView = [self.pickedItemViews objectAtIndex:index];
        
        NSUInteger row = index / self.itemColumnNum;
        NSUInteger column = index % self.itemColumnNum;
        
        [UIView animateWithDuration:0.5 animations:^{

            itemView.frame = CGRectMake(DEFUALT_MARGIN * (column + 1) + self.itemViewSize.width * column, DEFUALT_MARGIN * (row + 2) + self.itemViewSize.height * row + self.pickedTitleLabel.frame.size.height, self.itemViewSize.width, self.itemViewSize.height);
            
        } completion:^(BOOL finished) {
            
        } ];
    }
    
    for (int index = 0; index < self.moreItemViews.count; index++)
    {
        VDPickerView *itemView = [self.moreItemViews objectAtIndex:index];
        
        NSUInteger row = index / self.itemColumnNum;
        NSUInteger column = index % self.itemColumnNum;
        
        [UIView animateWithDuration:0.5 animations:^{

            itemView.frame = CGRectMake(DEFUALT_MARGIN * (column + 1) + self.itemViewSize.width * column, DEFUALT_MARGIN * (row + 2) + self.itemViewSize.height * row + self.moreTitleLabel.frame.size.height, self.itemViewSize.width, self.itemViewSize.height);
            
        } completion:^(BOOL finished) {
            
        } ];
    }
    
    float pickedItemsViewHeight = self.pickedTitleLabel.frame.size.height + DEFUALT_MARGIN * 2 + (self.pickedItemViews.count <= 0 ? 0 : (DEFUALT_MARGIN + self.itemViewSize.height) * ( (self.pickedItemViews.count - 1) / self.itemColumnNum + 1) );
    float moreItemsViewHeight = self.moreTitleLabel.frame.size.height + DEFUALT_MARGIN * 2 + (self.moreItemViews.count <= 0 ? 0 : (DEFUALT_MARGIN + self.itemViewSize.height) * ( (self.moreItemViews.count - 1) / self.itemColumnNum + 1) );
    
    [UIView animateWithDuration:0.1 animations:^{
        
        self.scrollView.contentSize = CGSizeMake(self.scrollView.contentSize.width, pickedItemsViewHeight + moreItemsViewHeight + PICKED_MORE_MARGIN);
        CGRect frame = self.pickedItemsView.frame;
        frame.size.height = pickedItemsViewHeight;
        self.pickedItemsView.frame = frame;
//        [VDUtil resetViewFrame:self.pickedItemsView SizeHeight:pickedItemsViewHeight];
        self.moreItemsView.frame = CGRectMake(self.moreItemsView.frame.origin.x, self.pickedItemsView.frame.origin.y + pickedItemsViewHeight + PICKED_MORE_MARGIN, self.moreItemsView.frame.size.width, moreItemsViewHeight);
        
    } completion:^(BOOL finished) {

        if (self.scrollView.contentSize.height > self.scrollView.frame.size.height)
        {
            float offsetY = fminf(self.scrollView.contentOffset.y + self.contentOffsetY, self.scrollView.contentOffset.y);
            offsetY = fmaxf(self.scrollView.contentOffset.y + self.contentOffsetY, 0);
            [self.scrollView setContentOffset:CGPointMake(self.scrollView.contentOffset.x, offsetY) animated:YES];
        }

    } ];
    
}

- (void)pickView:(VDPickerView *)itemView
{
    [itemView removeFromSuperview];
    [self.moreItemViews removeObject:itemView];
    [self.moreItems removeObject:itemView.pickerModel];
    
    [self.pickedItemViews addObject:itemView];
    [self.pickedItems addObject:itemView.pickerModel];
    [self.pickedItemsView addSubview:itemView];
    
    itemView.pickerModel.isPicked = YES;
    
    CGRect frame = itemView.frame;
    frame.origin.y = itemView.frame.origin.y + self.moreItemsView.frame.origin.y;
    itemView.frame = frame;
//    [VDUtil resetViewFrame:itemView OriginY:(itemView.frame.origin.y + self.moreItemsView.frame.origin.y) ]; // set relative postion for animation
    
    self.contentOffsetY = self.pickedItemViews.count % self.itemColumnNum == 1 ? (self.itemViewSize.height + DEFUALT_MARGIN) : 0;
    [self transformAllViews];
}

- (void)unpickView:(VDPickerView *)itemView
{
    [itemView removeFromSuperview];
    [self.pickedItemViews removeObject:itemView];
    [self.pickedItems removeObject:itemView.pickerModel];
    
    [self.moreItemViews  addObject:itemView];
    [self.moreItems addObject:itemView.pickerModel];
    [self.moreItemsView addSubview:itemView];
    
    itemView.pickerModel.isPicked = NO;
    
    CGRect frame = itemView.frame;
    frame.origin.y = itemView.frame.origin.y - self.moreItemsView.frame.origin.y;
    itemView.frame = frame;
//    [VDUtil resetViewFrame:itemView OriginY:(itemView.frame.origin.y - self.moreItemsView.frame.origin.y) ]; // set relative postion for animation
    
    self.contentOffsetY = self.pickedItemViews.count % self.itemColumnNum == 0 ? -(self.itemViewSize.height + DEFUALT_MARGIN) : 0;
    [self transformAllViews];
}

- (void)beginDragView:(VDPickerView *)itemView byGesture:(UILongPressGestureRecognizer *)gesture
{
    [UIView animateWithDuration:0.1 animations:^{
        
        itemView.transform = CGAffineTransformMakeScale(PICKING_ITEM_SCALE, PICKING_ITEM_SCALE);
        itemView.layer.borderColor = PICKING_ITEM_BORDER_COLOR;
        itemView.layer.borderWidth = PICKING_ITEM_BORDER_WIDTH;
        
    } completion:^(BOOL finished) {
        
        if ( [self.pickedItemViews containsObject:itemView] )
        {
            itemView.backupIndex = [self.pickedItemViews indexOfObject:itemView];
            [self.pickedItemViews removeObject:itemView];
            [self.pickedItems removeObject:itemView.pickerModel];
        }
        else if ( [self.moreItemViews containsObject:itemView] )
        {
            itemView.backupIndex = [self.moreItemViews indexOfObject:itemView];
            [self.moreItemViews removeObject:itemView];
            [self.moreItems removeObject:itemView.pickerModel];
        }

        [itemView.superview.superview bringSubviewToFront:itemView.superview];
        [itemView.superview bringSubviewToFront:itemView];
        
        [self relocateItemView:itemView byGesture:gesture];
        
        [self transformAllViews];
    } ];
}

- (void)draggingView:(VDPickerView *)itemView byGesture:(UILongPressGestureRecognizer *)gesture
{
    [self relocateItemView:itemView byGesture:gesture];
    
    // scroll scrollview while itemview at the edge
    CGPoint locationInRootView = [gesture locationInView:self.view];
    
    CGPoint contentOffset = self.scrollView.contentOffset;
    
    if (locationInRootView.x < self.itemViewSize.width / 2)
    {
        contentOffset.x -= self.itemViewSize.width / 2;
    }
    else if (locationInRootView.x > (self.scrollView.frame.size.width - self.itemViewSize.width / 2) )
    {
        contentOffset.x += self.itemViewSize.width / 2;
    }
    
    if (locationInRootView.y < self.itemViewSize.height / 2)
    {
        contentOffset.y -= self.itemViewSize.height / 2;
    }
    else if (locationInRootView.y > (self.scrollView.frame.size.height - self.itemViewSize.height / 2) )
    {
        contentOffset.y += self.itemViewSize.height / 2;
    }

    contentOffset.x = fmaxf(0, contentOffset.x);
    contentOffset.x = fminf(self.scrollView.contentSize.width - self.scrollView.frame.size.width, contentOffset.x);
    contentOffset.x = self.scrollView.contentSize.width <= self.scrollView.frame.size.width ? 0 : contentOffset.x;
    
    contentOffset.y = fmaxf(0, contentOffset.y);
    contentOffset.y = fminf(self.scrollView.contentSize.height - self.scrollView.frame.size.height, contentOffset.y);
    contentOffset.y = self.scrollView.contentSize.height <= self.scrollView.frame.size.height ? 0 : contentOffset.y;
    
    itemView.center = CGPointMake(itemView.center.x + contentOffset.x - self.scrollView.contentOffset.x, itemView.center.y + contentOffset.y - self.scrollView.contentOffset.y);
    
    [self.scrollView setContentOffset:contentOffset animated:YES];
    
    // adjust item position pickedView or moreView
    BOOL isFitPlaceHolder = NO;
    CGPoint locationInScrollView = [gesture locationInView:self.scrollView];
    if (CGRectContainsPoint(self.pickedItemsView.frame, locationInScrollView) )
    {
        CGPoint locationInPickedView = [gesture locationInView:self.pickedItemsView];
        for (int index = 0; index < self.pickedItemViews.count; index++)
        {
            UIView *view = [self.pickedItemViews objectAtIndex:index];

            CGRect frame = view.frame;
            frame.origin.x -= DEFUALT_MARGIN / 2;
            frame.origin.y -= DEFUALT_MARGIN / 2;
            frame.size.width += DEFUALT_MARGIN;
            frame.size.height += DEFUALT_MARGIN;
            
            if (CGRectContainsPoint(frame, locationInPickedView) )
            {
                isFitPlaceHolder = YES;
                
                if (view == self.placeHolderView)
                {
                    break;
                }
                
                CGPoint location= [gesture locationInView:view];
                [self.pickedItemViews removeObject:self.placeHolderView];
                [self.moreItemViews removeObject:self.placeHolderView];
                
                if (location.x <= view.frame.size.width / 2)
                {
                    [self.pickedItemViews insertObject:self.placeHolderView atIndex:[self.pickedItemViews indexOfObject:view] ];
                    [self transformAllViews];
                    break;
                }
                else
                {
                    [self.pickedItemViews insertObject:self.placeHolderView atIndex:( [self.pickedItemViews indexOfObject:view] + 1) ];
                    [self transformAllViews];
                    break;
                }
            }
        }
    }
    else if (CGRectContainsPoint(self.moreItemsView.frame, locationInScrollView) )
    {
        CGPoint locationInMoreView = [gesture locationInView:self.moreItemsView];
        for (int index = 0; index < self.moreItemViews.count; index++)
        {
            UIView *view = [self.moreItemViews objectAtIndex:index];
            
            CGRect frame = view.frame;
            frame.origin.x -= DEFUALT_MARGIN / 2;
            frame.origin.y -= DEFUALT_MARGIN / 2;
            frame.size.width += DEFUALT_MARGIN;
            frame.size.height += DEFUALT_MARGIN;
            
            if (CGRectContainsPoint(frame, locationInMoreView) )
            {
                isFitPlaceHolder = YES;
                
                if (view == self.placeHolderView)
                {
                    break;
                }
                
                CGPoint location= [gesture locationInView:view];
                [self.pickedItemViews removeObject:self.placeHolderView];
                [self.moreItemViews removeObject:self.placeHolderView];
                
                if (location.x <= view.frame.size.width / 2)
                {
                    [self.moreItemViews insertObject:self.placeHolderView atIndex:[self.moreItemViews indexOfObject:view] ];
                    [self transformAllViews];
                    break;
                }
                else
                {
                    [self.moreItemViews insertObject:self.placeHolderView atIndex:( [self.moreItemViews indexOfObject:view] + 1) ];
                    [self transformAllViews];
                    break;
                }
            }
        }
    }
    
    if (!isFitPlaceHolder)
    {
        [self.pickedItemViews removeObject:self.placeHolderView];
        [self.moreItemViews removeObject:self.placeHolderView];
        [self transformAllViews];
    }
}

- (void)endDragView:(VDPickerView *)itemView byGesture:(UILongPressGestureRecognizer *)gesture
{
    CGPoint locationInScrollView = [gesture locationInView:self.scrollView];
        
    [UIView animateWithDuration:0.1 animations:^{
        
        itemView.transform = CGAffineTransformMakeScale(1, 1);
        itemView.layer.borderColor = self.itemBorderColor.CGColor;
        itemView.layer.borderWidth = self.itemBorderWidth;
        
    } completion:^(BOOL finished) {
        
        if ( [self.pickedItemViews containsObject:self.placeHolderView] )
        {
            if ( [self.moreItemsView.subviews containsObject:itemView] )
            {
                CGRect frame = itemView.frame;
                frame.origin.y = itemView.frame.origin.y + self.moreItemsView.frame.origin.y;
                itemView.frame = frame;
//                [VDUtil resetViewFrame:itemView OriginY:(itemView.frame.origin.y + self.moreItemsView.frame.origin.y) ]; // set relative postion for animation
            }
            
            [self.pickedItems insertObject:itemView.pickerModel atIndex:[self.pickedItemViews indexOfObject:self.placeHolderView] ];
            [self.pickedItemViews replaceObjectAtIndex:[self.pickedItemViews indexOfObject:self.placeHolderView] withObject:itemView];
            [self.pickedItemsView addSubview:itemView];
            
            itemView.pickerModel.isPicked = YES;
            
            [self transformAllViews];
        }
        else if (locationInScrollView.y <= self.moreItemsView.frame.origin.y)
        {
            if ( [self.moreItemsView.subviews containsObject:itemView] )
            {
                CGRect frame = itemView.frame;
                frame.origin.y = itemView.frame.origin.y + self.moreItemsView.frame.origin.y;
                itemView.frame = frame;
//                [VDUtil resetViewFrame:itemView OriginY:(itemView.frame.origin.y + self.moreItemsView.frame.origin.y) ]; // set relative postion for animation
            }
            
            [self.pickedItems addObject:itemView.pickerModel];
            [self.pickedItemViews addObject:itemView];
            [self.pickedItemsView addSubview:itemView];
            
            itemView.pickerModel.isPicked = YES;
            
            [self transformAllViews];
        }
        else if ( [self.moreItemViews containsObject:self.placeHolderView] )
        {
            if ( [self.pickedItemsView.subviews containsObject:itemView] )
            {
                CGRect frame = itemView.frame;
                frame.origin.y = itemView.frame.origin.y - self.moreItemsView.frame.origin.y;
                itemView.frame = frame;
//                [VDUtil resetViewFrame:itemView OriginY:(itemView.frame.origin.y - self.moreItemsView.frame.origin.y) ]; // set relative postion for animation
            }
            
            [self.moreItems insertObject:itemView.pickerModel atIndex:[self.moreItemViews indexOfObject:self.placeHolderView] ];
            [self.moreItemViews replaceObjectAtIndex:[self.moreItemViews indexOfObject:self.placeHolderView] withObject:itemView];
            [self.moreItemsView addSubview:itemView];
            
            itemView.pickerModel.isPicked = NO;
            
            [self transformAllViews];
        }
        else if (locationInScrollView.y > self.moreItemsView.frame.origin.y)
        {
            if ( [self.pickedItemsView.subviews containsObject:itemView] )
            {
                CGRect frame = itemView.frame;
                frame.origin.y = itemView.frame.origin.y - self.moreItemsView.frame.origin.y;
                itemView.frame = frame;
//                [VDUtil resetViewFrame:itemView OriginY:(itemView.frame.origin.y - self.moreItemsView.frame.origin.y) ]; // set relative postion for animation
            }
            
            [self.moreItems addObject:itemView.pickerModel];
            [self.moreItemViews addObject:itemView];
            [self.moreItemsView addSubview:itemView];
            
            itemView.pickerModel.isPicked = YES;
            
            [self transformAllViews];
        }
        else
        {
            [self undoDraggingView:itemView];
        }
    } ];
    
}

- (void)cancelDragView:(VDPickerView *)itemView byGesture:(UILongPressGestureRecognizer *)gesture
{
    [UIView animateWithDuration:0.1 animations:^{
        
        itemView.transform = CGAffineTransformMakeScale(1, 1);
        itemView.layer.borderColor = self.itemBorderColor.CGColor;
        itemView.layer.borderWidth = self.itemBorderWidth;
        
    } completion:^(BOOL finished) {
        
        [self undoDraggingView:itemView];
    } ];
}

- (void)undoDraggingView:(VDPickerView *)itemView
{
    if ( [self.pickedItemsView.subviews containsObject:itemView] )
    {
        [self.pickedItems insertObject:itemView.pickerModel atIndex:itemView.backupIndex];
        [self.pickedItemViews insertObject:itemView atIndex:itemView.backupIndex];
        [self.pickedItemsView addSubview:itemView];
    }
    else if ( [self.moreItemsView.subviews containsObject:itemView] )
    {
        [self.moreItems insertObject:itemView.pickerModel atIndex:itemView.backupIndex];
        [self.moreItemViews insertObject:itemView atIndex:itemView.backupIndex];
        [self.moreItemsView addSubview:itemView];
    }
    
    [self transformAllViews];
}

- (void)relocateItemView:(VDPickerView *)itemView byGesture:(UILongPressGestureRecognizer *)gesture
{
    // moving item view inside root view
    CGPoint location = [gesture locationInView:itemView.superview];
    CGPoint locationInScrollView = [gesture locationInView:self.view];
    
    if (locationInScrollView.x < self.itemViewSize.width / 2)
    {
        location.x += self.itemViewSize.width / 2 - locationInScrollView.x;
    }
    else if (locationInScrollView.x > (self.view.frame.size.width - self.itemViewSize.width / 2) )
    {
        location.x -= locationInScrollView.x - (self.view.frame.size.width - self.itemViewSize.width / 2);
    }
    
    if (locationInScrollView.y < self.itemViewSize.height / 2)
    {
        location.y += self.itemViewSize.height / 2 - locationInScrollView.y;
    }
    else if (locationInScrollView.y > (self.view.frame.size.height - self.itemViewSize.height / 2) )
    {
        location.y -= locationInScrollView.y - (self.view.frame.size.height - self.itemViewSize.height / 2);
    }
    
    itemView.center = location;
}


#pragma gesture
- (void)itemViewDidTapped:(UITapGestureRecognizer *)gesture
{
    VDPickerView *itemView = (VDPickerView *)gesture.view;
    
    [UIView animateWithDuration:0.1 animations:^{
        
        itemView.transform = CGAffineTransformMakeScale(PICKING_ITEM_SCALE, PICKING_ITEM_SCALE);
        
    } completion:^(BOOL finished) {
        
        itemView.transform = CGAffineTransformMakeScale(1, 1);
        
        if ( [self.moreItemViews containsObject:itemView] )
        {
            [self pickView:itemView];
        }
        else if ( [self.pickedItemViews containsObject:itemView] )
        {
            [self unpickView:itemView];
        }
        
    } ];
}

- (void)itemViewDidLongPressed:(UILongPressGestureRecognizer *)gesture
{
    VDPickerView *itemView = (VDPickerView *)gesture.view;
    
    if (gesture.state == UIGestureRecognizerStateBegan)
    {
        [self beginDragView:itemView byGesture:gesture];
    }
    else if (gesture.state == UIGestureRecognizerStateChanged)
    {
        [self draggingView:itemView byGesture:gesture];
    }
    else if (gesture.state == UIGestureRecognizerStateEnded)
    {
        [self endDragView:itemView byGesture:gesture];
    }
    else if (gesture.state == UIGestureRecognizerStateCancelled)
    {
        [self cancelDragView:itemView byGesture:gesture];
    }
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender
{
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

@end
