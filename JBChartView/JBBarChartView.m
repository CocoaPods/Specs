//
//  JBBarChartView.m
//  Nudge
//
//  Created by Terry Worona on 9/3/13.
//  Copyright (c) 2013 Jawbone. All rights reserved.
//

#import "JBBarChartView.h"

// Numerics
CGFloat const kJBBarChartViewBarBasePaddingMutliplier = 50.0f;
CGFloat const kJBBarChartViewUndefinedMaxHeight = -1.0f;
CGFloat const kJBBarChartViewStateAnimationDuration = 0.05f;
CGFloat const kJBBarChartViewPopOffset = 10.0f; // used to offset bars for 'pop' animations
NSInteger const kJBBarChartViewUndefinedBarIndex = -1;

// Colors (JBChartView)
static UIColor *kJBBarChartViewDefaultBarColor = nil;

@interface JBBarChartView ()

@property (nonatomic, strong) NSDictionary *chartDataDictionary; // key = column, value = height
@property (nonatomic, strong) NSArray *barViews;
@property (nonatomic, assign) CGFloat barPadding;
@property (nonatomic, assign) CGFloat cachedMaxHeight;
@property (nonatomic, strong) JBChartSelectionView *selectionView;
@property (nonatomic, assign) BOOL selectionViewVisible;

// View quick accessors
- (CGFloat)availableHeight;
- (CGFloat)normalizedHeightForRawHeight:(NSNumber*)rawHeight;
- (CGFloat)maxHeight;
- (CGFloat)minHeight;
- (CGFloat)barWidth;

// Touch helpers
- (NSInteger)barViewIndexForPoint:(CGPoint)point;
- (UIView *)barViewForForPoint:(CGPoint)point;

// Setters
- (void)setSelectionViewVisible:(BOOL)selectionViewVisible animated:(BOOL)animated;

@end

@implementation JBBarChartView

#pragma mark - Alloc/Init

+ (void)initialize
{
	if (self == [JBBarChartView class])
	{
		kJBBarChartViewDefaultBarColor = [UIColor blackColor];
	}
}

- (id)initWithFrame:(CGRect)frame
{
    self = [super initWithFrame:frame];
    if (self)
    {
        self.clipsToBounds = YES;
        _showsSelection = YES;
        _cachedMaxHeight = kJBBarChartViewUndefinedMaxHeight;
    }
    return self;
}

#pragma mark - Memory Management

- (void)dealloc
{
    [NSObject cancelPreviousPerformRequestsWithTarget:self];
}

#pragma mark - Data

- (void)reloadData
{
    /*
     * The data collection holds all position information:
     * constructed via datasource and delegate functions
     */
    dispatch_block_t createDataDictionaries = ^{
        
        // Grab the count
        NSAssert([self.dataSource respondsToSelector:@selector(numberOfBarsInBarChartView:)], @"JBBarChartView // datasource must implement - (NSInteger)numberOfBarsInBarChartView:(JBBarChartView *)barChartView");
        NSInteger dataCount = [self.dataSource numberOfBarsInBarChartView:self];
        
        // Build up the data collection
        NSAssert([self.delegate respondsToSelector:@selector(barChartView:heightForBarViewAtAtIndex:)], @"JBBarChartView // delegate must implement - (NSInteger)barChartView:(JBBarChartView *)barChartView heightForBarViewAtAtIndex:(NSInteger)index");
        NSMutableDictionary *dataDictionary = [NSMutableDictionary dictionary];
        for (NSInteger index=0; index<dataCount; index++)
        {
            [dataDictionary setObject:[NSNumber numberWithInt:(int)[self.delegate barChartView:self heightForBarViewAtAtIndex:index]] forKey:[NSNumber numberWithInt:(int)index]];
        }
        self.chartDataDictionary = [NSDictionary dictionaryWithDictionary:dataDictionary];
	};
    
    /*
     * Determines the padding between bars as a function of # of bars
     */
    dispatch_block_t createBarPadding = ^{
        if ([self.dataSource respondsToSelector:@selector(barPaddingForBarChartView:)])
        {
            self.barPadding = [self.dataSource barPaddingForBarChartView:self];
        }
        else
        {
            NSInteger totalBars = [[self.chartDataDictionary allKeys] count];
            self.barPadding = (1/(float)totalBars) * kJBBarChartViewBarBasePaddingMutliplier;
        }
    };

    /*
     * Creates a new bar graph view using the previously calculated data model
     */
    dispatch_block_t createBars = ^{
        
        // Remove old bars
        for (UIView *barView in self.barViews)
        {
            [barView removeFromSuperview];
        }
        
        CGFloat xOffset = 0;
        NSInteger index = 0;
        NSMutableArray *mutableBarViews = [NSMutableArray array];
        for (NSNumber *key in [[self.chartDataDictionary allKeys] sortedArrayUsingSelector:@selector(compare:)])
        {
            UIView *barView = [[UIView alloc] init];
            if ([self.dataSource respondsToSelector:@selector(barColorForBarChartView:atIndex:)])
            {
                barView.backgroundColor = [self.dataSource barColorForBarChartView:self atIndex:index];
            }
            else
            {
                barView.backgroundColor = kJBBarChartViewDefaultBarColor;
            }
            CGFloat height = [self normalizedHeightForRawHeight:[self.chartDataDictionary objectForKey:key]];
            barView.frame = CGRectMake(xOffset, self.bounds.size.height - height - self.footerView.frame.size.height + self.headerPadding, [self barWidth], height + kJBBarChartViewPopOffset - self.headerPadding);
            
            barView.layer.shadowColor = [UIColor blackColor].CGColor;
            barView.layer.shadowOffset = CGSizeMake(0, 0);
            barView.layer.shadowOpacity = 0.4;
            barView.layer.shadowRadius = 1.0;
            
            [mutableBarViews addObject:barView];
            [self insertSubview:barView belowSubview:self.footerView];
            xOffset += ([self barWidth] + self.barPadding);
            index++;
        }
        self.barViews = [NSArray arrayWithArray:mutableBarViews];
    };
    
    /*
     * Creates a vertical selection view for touch events
     */
    dispatch_block_t createSelectionView = ^{
        if (self.selectionView)
        {
            [self.selectionView removeFromSuperview];
            self.selectionView = nil;
        }
        
        self.selectionView = [[JBChartSelectionView alloc] initWithFrame:CGRectMake(0, 0, [self barWidth], self.bounds.size.height)];
        self.selectionView.alpha = 0.0;
        if ([self.dataSource respondsToSelector:@selector(selectionBarColorForBarChartView:)])
        {
            self.selectionView.bgColor = [self.dataSource selectionBarColorForBarChartView:self];
        }
        [self insertSubview:self.selectionView belowSubview:self.footerView];
    };
    
    createDataDictionaries();
    createBarPadding();
    createBars();
    createSelectionView();
    
    // Position header and footer    
    self.headerView.frame = CGRectMake(self.bounds.origin.x, self.bounds.origin.y, self.bounds.size.width, self.headerView.frame.size.height);
    self.footerView.frame = CGRectMake(self.bounds.origin.x, self.bounds.size.height - self.footerView.frame.size.height, self.bounds.size.width, self.footerView.frame.size.height);
}

#pragma mark - View Quick Accessors

- (CGFloat)availableHeight
{
    return self.bounds.size.height - self.headerView.frame.size.height - self.footerView.frame.size.height - self.headerPadding;
}

- (CGFloat)normalizedHeightForRawHeight:(NSNumber*)rawHeight
{
    CGFloat minHeight = [self minHeight];
    CGFloat maxHeight = [self maxHeight];
    CGFloat value = [rawHeight floatValue];
    
    if ((maxHeight - minHeight) <= 0)
    {
        return 0;
    }
    
    return ceil(((value - minHeight) / (maxHeight - minHeight)) * [self availableHeight]);
}

- (CGFloat)maxHeight
{
    if (self.cachedMaxHeight == kJBBarChartViewUndefinedMaxHeight)
    {
        // max height is max value across all goals and values
        NSArray *chartValues = [[[self.chartDataDictionary allValues] arrayByAddingObjectsFromArray:[self.chartDataDictionary allValues]] sortedArrayUsingSelector:@selector(compare:)];
        self.cachedMaxHeight =  [[chartValues lastObject] floatValue];
    }
    return self.cachedMaxHeight;
}

- (CGFloat)minHeight
{
    return 0;
}

- (CGFloat)barWidth
{
    NSInteger barCount = [[self.chartDataDictionary allKeys] count];
    if (barCount > 0)
    {
        CGFloat totalPadding = (barCount - 1) * self.barPadding;
        CGFloat availableWidth = self.bounds.size.width - totalPadding;
        return availableWidth / barCount;
    }
    return 0;
}

#pragma mark - Setters

- (void)setState:(JBChartViewState)state animated:(BOOL)animated callback:(void (^)())callback
{
    [super setState:state animated:animated callback:callback];
    
    dispatch_block_t callbackCopy = [callback copy];
    
    if (animated)
    {
        CGFloat popOffset = self.bounds.size.height - self.footerView.frame.size.height;
        
        NSInteger index = 0;
        for (UIView *barView in self.barViews)
        {
            [UIView animateWithDuration:kJBBarChartViewStateAnimationDuration delay:(kJBBarChartViewStateAnimationDuration * 0.5) * index options:UIViewAnimationOptionBeginFromCurrentState animations:^{
                barView.frame = CGRectMake(barView.frame.origin.x, popOffset - barView.frame.size.height, barView.frame.size.width, barView.frame.size.height);
            } completion:^(BOOL finished) {
                [UIView animateWithDuration:kJBBarChartViewStateAnimationDuration delay:0.0 options:UIViewAnimationOptionBeginFromCurrentState animations:^{
                    if (state == JBChartViewStateExpanded)
                    {
                        barView.frame = CGRectMake(barView.frame.origin.x, popOffset - barView.frame.size.height + kJBBarChartViewPopOffset, barView.frame.size.width, barView.frame.size.height);
                    }
                    else if (state == JBChartViewStateCollapsed)
                    {
                        barView.frame = CGRectMake(barView.frame.origin.x, self.bounds.size.height, barView.frame.size.width, barView.frame.size.height);
                    }
                } completion:^(BOOL finished) {
                    if (index == [self.barViews count] - 1)
                    {
                        if (callbackCopy)
                        {
                            callbackCopy();
                        }
                    }
                }];
            }];
            index++;
        }
    }
    else
    {
        for (UIView *barView in self.barViews)
        {
            if (state == JBChartViewStateExpanded)
            {
                barView.frame = CGRectMake(barView.frame.origin.x, (self.bounds.size.height + kJBBarChartViewPopOffset) - (barView.frame.size.height + self.footerView.frame.size.height), barView.frame.size.width, barView.frame.size.height);
            }
            else if (state == JBChartViewStateCollapsed)
            {
                barView.frame = CGRectMake(barView.frame.origin.x, self.bounds.size.height, barView.frame.size.width, barView.frame.size.height);
            }
        }
        if (callbackCopy)
        {
            callbackCopy();
        }
    }
}

#pragma mark - Touch Helpers

- (NSInteger)barViewIndexForPoint:(CGPoint)point
{
    NSUInteger index = 0;
    NSUInteger selectedIndex = kJBBarChartViewUndefinedBarIndex;
    
    if (point.x < 0 || point.x > self.bounds.size.width)
    {
        return selectedIndex;
    }
    
    CGFloat padding = ceil(self.barPadding * 0.5);
    for (UIView *barView in self.barViews)
    {
        CGFloat minX = CGRectGetMinX(barView.frame) - padding;
        CGFloat maxX = CGRectGetMaxX(barView.frame) + padding;
        if ((point.x >= minX) && (point.x <= maxX))
        {
            selectedIndex = index;
            break;
        }
        index++;
    }
    return selectedIndex;
}

- (UIView *)barViewForForPoint:(CGPoint)point
{
    UIView *barView = nil;
    NSInteger selectedIndex = [self barViewIndexForPoint:point];
    if (selectedIndex >= 0)
    {
        barView = [self.barViews objectAtIndex:[self barViewIndexForPoint:point]];
    }
    return barView;
}

#pragma mark - Setters

- (void)setSelectionViewVisible:(BOOL)selectionViewVisible animated:(BOOL)animated
{
    _selectionViewVisible = selectionViewVisible;
    
    if (animated)
    {
        [UIView animateWithDuration:kJBChartViewDefaultAnimationDuration delay:0.0 options:UIViewAnimationOptionBeginFromCurrentState animations:^{
            self.selectionView.alpha = _selectionViewVisible ? 1.0 : 0.0;
        } completion:nil];
    }
    else
    {
        self.selectionView.alpha = _selectionViewVisible ? 1.0 : 0.0;
    }
}

- (void)setSelectionViewVisible:(BOOL)selectionViewVisible
{
    [self setSelectionViewVisible:selectionViewVisible animated:NO];
}

#pragma mark - Touches

- (void)touchesBegan:(NSSet *)touches withEvent:(UIEvent *)event
{
    if (!self.showsSelection || self.state == JBChartViewStateCollapsed)
    {
        return;
    }
    UITouch *touch = [touches anyObject];
    CGPoint touchPoint = [touch locationInView:self];
    UIView *barView = [self barViewForForPoint:touchPoint];
    if (barView == nil)
    {
        [self setSelectionViewVisible:NO animated:YES];
        return;
    }
    CGRect barViewFrame = barView.frame;
    CGRect selectionViewFrame = self.selectionView.frame;
    selectionViewFrame.origin.x = barViewFrame.origin.x;
    self.selectionView.frame = selectionViewFrame;
    [self setSelectionViewVisible:YES animated:YES];
    
    if ([self.delegate respondsToSelector:@selector(barChartView:didSelectBarAtIndex:)])
    {
        [self.delegate barChartView:self didSelectBarAtIndex:[self barViewIndexForPoint:touchPoint]];
    }
}

- (void)touchesMoved:(NSSet *)touches withEvent:(UIEvent *)event
{
    if (!self.showsSelection || self.state == JBChartViewStateCollapsed)
    {
        return;
    }
    UITouch *touch = [touches anyObject];
    CGPoint touchPoint = [touch locationInView:self];
    UIView *barView = [self barViewForForPoint:touchPoint];
    if (barView == nil)
    {
        [self setSelectionViewVisible:NO animated:YES];
        return;
    }
    CGRect barViewFrame = barView.frame;
    CGRect selectionViewFrame = self.selectionView.frame;
    selectionViewFrame.origin.x = barViewFrame.origin.x;
    self.selectionView.frame = selectionViewFrame;
    [self setSelectionViewVisible:YES animated:YES];
    
    if ([self.delegate respondsToSelector:@selector(barChartView:didSelectBarAtIndex:)])
    {
        [self.delegate barChartView:self didSelectBarAtIndex:[self barViewIndexForPoint:touchPoint]];
    }
}

- (void)touchesEnded:(NSSet *)touches withEvent:(UIEvent *)event
{
    if (!self.showsSelection || self.state == JBChartViewStateCollapsed)
    {
        return;
    }
    [self setSelectionViewVisible:NO animated:YES];
    
    UITouch *touch = [touches anyObject];
    CGPoint touchPoint = [touch locationInView:self];
    NSInteger index = [self barViewIndexForPoint:touchPoint];
    if ([self.delegate respondsToSelector:@selector(barChartView:didUnselectBarAtIndex:)])
    {
        [self.delegate barChartView:self didUnselectBarAtIndex:index];
    }
}

@end
