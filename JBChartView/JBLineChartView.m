//
//  JBLineChartView.m
//  Nudge
//
//  Created by Terry Worona on 9/4/13.
//  Copyright (c) 2013 Jawbone. All rights reserved.
//

#import "JBLineChartView.h"

// Drawing
#import <QuartzCore/QuartzCore.h>

// Enums
typedef NS_ENUM(NSInteger, JBLineChartLineViewState){
	JBLineChartLineViewStateExpanded,
    JBLineChartLineViewStateCollapsed
};

// Numerics (JBLineChartLineView)
CGFloat const kJBLineChartLineViewEdgePadding = 10.0;
CGFloat const kJBLineChartLineViewStrokeWidth = 5.0;
CGFloat const kJBLineChartLineViewMiterLimit = -5.0;
CGFloat const kJBLineChartLineViewStateAnimationDuration = 0.25f;

// Numerics (JBLineSelectionView)
CGFloat const kJBLineSelectionViewWidth = 20.0f;

// Numerics (JBLineChartView)
CGFloat const kJBLineChartViewUndefinedMaxHeight = -1.0f;

// Colors (JBLineChartView)
static UIColor *kJBLineChartViewDefaultLineColor = nil;

@interface JBLineChartPoint : NSObject

@property (nonatomic, assign) CGPoint position;

@end

@protocol JBLineChartLineViewDelegate;

@interface JBLineChartLineView : UIView

@property (nonatomic, assign) id<JBLineChartLineViewDelegate> delegate;
@property (nonatomic, assign) JBLineChartLineViewState state;
@property (nonatomic, strong) CAShapeLayer *shapeLayer;
@property (nonatomic, assign) BOOL aniamted;

// Data
- (void)reloadData;

// Setters
- (void)setState:(JBLineChartLineViewState)state animated:(BOOL)animated callback:(void (^)())callback;
- (void)setState:(JBLineChartLineViewState)state animated:(BOOL)animated;

// Callback helpers
- (void)fireCallback:(void (^)())callback;

@end

@protocol JBLineChartLineViewDelegate <NSObject>

- (NSArray *)chartDataForLineChartLineView:(JBLineChartLineView*)lineChartLineView;
- (UIColor *)lineColorForLineChartLineView:(JBLineChartLineView*)lineChartLineView;

@end

@interface JBLineChartView () <JBLineChartLineViewDelegate>

@property (nonatomic, strong) NSArray *chartData;
@property (nonatomic, strong) JBLineChartLineView *lineView;
@property (nonatomic, strong) JBChartSelectionView *selectionView;
@property (nonatomic, assign) CGFloat cachedMaxHeight;
@property (nonatomic, assign) BOOL selectionViewVisible;

// View quick accessors
- (CGFloat)normalizedHeightForRawHeight:(NSInteger)rawHeight;
- (CGFloat)availableHeight;
- (CGFloat)maxHeight;
- (CGFloat)minHeight;
- (NSInteger)dataCount;

// Touch helpers
- (NSInteger)indexForPoint:(CGPoint)point;

// Setters
- (void)setSelectionViewVisible:(BOOL)selectionViewVisible animated:(BOOL)animated;

@end

@implementation JBLineChartView

#pragma mark - Alloc/Init

+ (void)initialize
{
	if (self == [JBLineChartView class])
	{
		kJBLineChartViewDefaultLineColor = [UIColor blackColor];
	}
}

- (id)initWithFrame:(CGRect)frame
{
    self = [super initWithFrame:frame];
    if (self)
    {
        self.clipsToBounds = NO;        
        _showsSelection = YES;
        _cachedMaxHeight = kJBLineChartViewUndefinedMaxHeight;
    }
    return self;
}

#pragma mark - Data

- (void)reloadData
{
    /*
     * Subview rectangle calculations
     */
    CGRect mainViewRect = CGRectMake(self.bounds.origin.x, self.bounds.origin.y, self.bounds.size.width, [self availableHeight]);

    /*
     * The data collection holds all position and marker information:
     * constructed via datasource and delegate functions
     */
    dispatch_block_t createChartData = ^{
        
        CGFloat pointSpace = (self.bounds.size.width - (kJBLineChartLineViewEdgePadding * 2)) / ([self dataCount] - 1); // Space in between points
        CGFloat xOffset = kJBLineChartLineViewEdgePadding;
        CGFloat yOffset = 0;

        // Build up the data collection
        NSAssert([self.delegate respondsToSelector:@selector(lineChartView:heightForIndex:)], @"JBLineChartView // delegate must implement - (NSInteger)lineChartView:(JBLineChartView *)lineChartView heightForIndex:(NSInteger)index");
        NSMutableArray *mutableChartData = [NSMutableArray array];
        for (NSInteger index=0; index<[self dataCount]; index++)
        {
            JBLineChartPoint *chartPoint = [[JBLineChartPoint alloc] init];
            NSInteger rawHeight = [self.delegate lineChartView:self heightForIndex:index];
            CGFloat normalizedHeight = [self normalizedHeightForRawHeight:rawHeight];
            yOffset = mainViewRect.size.height - normalizedHeight;

            //yOffset = mainViewRect.size.height - yOffset;
            chartPoint.position = CGPointMake(xOffset, yOffset);
            
            [mutableChartData addObject:chartPoint];
            xOffset += pointSpace;
        }
        
        self.chartData = [NSArray arrayWithArray:mutableChartData];
	};
    
    /*
     * Creates a new line graph view using the previously calculated data model
     */
    dispatch_block_t createLineGraphView = ^{
        
        // Remove old line and overlay views
        if (self.lineView)
        {
            [self.lineView removeFromSuperview];
            self.lineView = nil;
        }
        
        // Create new line and overlay subviews
        self.lineView = [[JBLineChartLineView alloc] initWithFrame:CGRectOffset(mainViewRect, 0, self.headerView.frame.size.height + self.headerPadding)];
        self.lineView.delegate = self;
        [self addSubview:self.lineView];
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
        
        self.selectionView = [[JBChartSelectionView alloc] initWithFrame:CGRectMake(0, 0, kJBLineSelectionViewWidth, self.bounds.size.height - self.footerView.frame.size.height)];
        self.selectionView.alpha = 0.0;
        if ([self.dataSource respondsToSelector:@selector(selectionColorForLineChartView:)])
        {
            self.selectionView.bgColor = [self.dataSource selectionColorForLineChartView:self];
        }
        [self insertSubview:self.selectionView belowSubview:self.footerView];
    };
	
    createChartData();
    createLineGraphView();
    createSelectionView();
    
    // Reload views
    [self.lineView reloadData];

    // Position header and footer
    self.headerView.frame = CGRectMake(self.bounds.origin.x, self.bounds.origin.y, self.bounds.size.width, self.headerView.frame.size.height);
    self.footerView.frame = CGRectMake(self.bounds.origin.x, self.bounds.size.height - self.footerView.frame.size.height, self.bounds.size.width, self.footerView.frame.size.height);
}

#pragma mark - View Quick Accessors

- (CGFloat)normalizedHeightForRawHeight:(NSInteger)rawHeight
{
    CGFloat minHeight = [self minHeight];
    CGFloat maxHeight = [self maxHeight];
    
    if ((maxHeight - minHeight) <= 0)
    {
        return 0;
    }
    
    return ceil(((rawHeight - minHeight) / (maxHeight - minHeight)) * [self availableHeight]);
}

- (CGFloat)availableHeight
{
    return self.bounds.size.height - self.headerView.frame.size.height - self.footerView.frame.size.height - self.headerPadding;
}

- (CGFloat)maxHeight
{
    NSAssert([self.delegate respondsToSelector:@selector(lineChartView:heightForIndex:)], @"JBLineChartView // delegate must implement - (NSInteger)lineChartView:(JBLineChartView *)lineChartView heightForIndex:(NSInteger)index");
    NSInteger maxHeight = 0;
    for (NSInteger index=0; index<[self dataCount]; index++)
    {
        if (([self.delegate lineChartView:self heightForIndex:index]) > maxHeight)
        {
            maxHeight = [self.delegate lineChartView:self heightForIndex:index];
        }
    }
    return maxHeight;
}

- (CGFloat)minHeight
{
    return 0;
}

- (NSInteger)dataCount
{
    NSAssert([self.dataSource respondsToSelector:@selector(numberOfPointsInLineChartView:)], @"JBLineChartView // dataSource must implement - (NSInteger)numberOfPointsInLineChartView:(JBLineChartView *)lineChartView");
    return [self.dataSource numberOfPointsInLineChartView:self];
}

#pragma mark - JBLineChartLineViewDelegate

- (NSArray *)chartDataForLineChartLineView:(JBLineChartLineView *)lineChartLineView
{
    return self.chartData;
}

- (UIColor *)lineColorForLineChartLineView:(JBLineChartLineView*)lineChartLineView
{
    if ([self.dataSource respondsToSelector:@selector(lineColorForLineChartView:)])
    {
        return [self.dataSource lineColorForLineChartView:self];
    }
    return kJBLineChartViewDefaultLineColor;
}

#pragma mark - Setters

- (void)setState:(JBChartViewState)state animated:(BOOL)animated callback:(void (^)())callback
{
    [super setState:state animated:animated callback:callback];
    
    if (state == JBChartViewStateCollapsed)
    {
        [self.lineView setState:JBLineChartLineViewStateCollapsed animated:animated callback:callback];
    }
    else if (state == JBChartViewStateExpanded)
    {
        [self.lineView setState:JBLineChartLineViewStateExpanded animated:animated callback:callback];
    }
}

#pragma mark - Touch Helpers

- (NSInteger)indexForPoint:(CGPoint)point
{
    NSUInteger index = 0;
    CGFloat currentDistance = INT_MAX;
    NSUInteger selectedIndex = -1;
    for (JBLineChartPoint *lineChartPoint in self.chartData)
    {
        if ((abs(point.x - lineChartPoint.position.x)) < currentDistance)
        {
            currentDistance = (abs(point.x - lineChartPoint.position.x));
            selectedIndex = index;
        }
        index++;
    }
    return selectedIndex;
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

#pragma mark - Gestures

- (void)touchesBegan:(NSSet *)touches withEvent:(UIEvent *)event
{
    if (!self.showsSelection || self.state == JBChartViewStateCollapsed)
    {
        return;
    }
    
    UITouch *touch = [touches anyObject];
    CGPoint touchPoint = [touch locationInView:self];
    
    if ([self.delegate respondsToSelector:@selector(lineChartView:didSelectChartAtIndex:)])
    {
        [self.delegate lineChartView:self didSelectChartAtIndex:[self indexForPoint:touchPoint]];
    }
    
    CGFloat xOffset = fmin(self.bounds.size.width - self.selectionView.frame.size.width, fmax(0, touchPoint.x - (ceil(self.selectionView.frame.size.width * 0.5))));
    self.selectionView.frame = CGRectMake(xOffset, self.selectionView.frame.origin.y, self.selectionView.frame.size.width, self.selectionView.frame.size.height);
    [self setSelectionViewVisible:YES animated:YES];
}

- (void)touchesMoved:(NSSet *)touches withEvent:(UIEvent *)event
{
    if (!self.showsSelection || self.state == JBChartViewStateCollapsed)
    {
        return;
    }
    
    UITouch *touch = [touches anyObject];
    CGPoint touchPoint = [touch locationInView:self];
    
    if ([self.delegate respondsToSelector:@selector(lineChartView:didSelectChartAtIndex:)])
    {
        [self.delegate lineChartView:self didSelectChartAtIndex:[self indexForPoint:touchPoint]];
    }
    
    CGFloat xOffset = fmin(self.bounds.size.width - self.selectionView.frame.size.width, fmax(0, touchPoint.x - (ceil(self.selectionView.frame.size.width * 0.5))));
    self.selectionView.frame = CGRectMake(xOffset, self.selectionView.frame.origin.y, self.selectionView.frame.size.width, self.selectionView.frame.size.height);
    [self setSelectionViewVisible:YES animated:YES];
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
    NSInteger index = [self indexForPoint:touchPoint];
    if ([self.delegate respondsToSelector:@selector(lineChartView:didUnselectChartAtIndex:)])
    {
        [self.delegate lineChartView:self didUnselectChartAtIndex:index];
    }
}

@end

@implementation JBLineChartLineView

#pragma mark - Alloc/Init

- (id)initWithFrame:(CGRect)frame
{
    self = [super initWithFrame:frame];
    if (self)
    {
        self.clipsToBounds = NO;
        self.backgroundColor = [UIColor clearColor];
    }
    return self;
}

#pragma mark - Memory Management

- (void)dealloc
{
    [NSObject cancelPreviousPerformRequestsWithTarget:self];
}

#pragma mark - Drawing

- (void)drawRect:(CGRect)rect
{
    [super drawRect:rect];
    
    CGContextRef context = UIGraphicsGetCurrentContext();
    
    UIBezierPath *flatPath = [UIBezierPath bezierPath];
    flatPath.miterLimit = kJBLineChartLineViewMiterLimit;
    
    UIBezierPath *dynamicPath = [UIBezierPath bezierPath];
    dynamicPath.miterLimit = kJBLineChartLineViewMiterLimit;
    
    NSAssert([self.delegate respondsToSelector:@selector(chartDataForLineChartLineView:)], @"JBLineChartLineView // delegate must implement - (NSArray *)chartDataForLineChartLineView:(JBLineChartLineView *)lineChartLineView");
    NSInteger index = 0;
    for (JBLineChartPoint *lineChartPoint in [[self.delegate chartDataForLineChartLineView:self] sortedArrayUsingSelector:@selector(compare:)])
    {
        if (index == 0)
        {
            [dynamicPath moveToPoint:CGPointMake(lineChartPoint.position.x, fmin(self.bounds.size.height - kJBLineChartLineViewEdgePadding, fmax(kJBLineChartLineViewEdgePadding, lineChartPoint.position.y)))];
            [flatPath moveToPoint:CGPointMake(lineChartPoint.position.x, ceil(self.bounds.size.height * 0.5))];
        }
        else
        {
            [dynamicPath addLineToPoint:CGPointMake(lineChartPoint.position.x, fmin(self.bounds.size.height - kJBLineChartLineViewEdgePadding, fmax(kJBLineChartLineViewEdgePadding, lineChartPoint.position.y)))];
            [flatPath addLineToPoint:CGPointMake(lineChartPoint.position.x, ceil(self.bounds.size.height * 0.5))];
        }
        
        index++;
    }
    
    NSAssert([self.delegate respondsToSelector:@selector(lineColorForLineChartLineView:)], @"JBLineChartLineView // delegate must implement - (UIColor *)lineColorForLineChartLineView:(JBLineChartLineView*)lineChartLineView");

    if (self.shapeLayer == nil)
    {
        self.shapeLayer = [CAShapeLayer layer];
    }
    
    if (self.aniamted)
    {
        self.shapeLayer.zPosition = 0.0f;
        self.shapeLayer.strokeColor = [self.delegate lineColorForLineChartLineView:self].CGColor;
        self.shapeLayer.lineWidth = kJBLineChartLineViewStrokeWidth;
        self.shapeLayer.lineCap = kCALineCapRound;
        self.shapeLayer.lineJoin = kCALineJoinRound;
        self.shapeLayer.frame = self.bounds;
        self.shapeLayer.fillColor = [UIColor clearColor].CGColor;
        
        if (self.state == JBLineChartLineViewStateCollapsed)
        {
            self.shapeLayer.path = dynamicPath.CGPath;
        }
        else
        {
            self.shapeLayer.path = flatPath.CGPath;
        }
        
        CABasicAnimation *anim = [CABasicAnimation animationWithKeyPath:@"path"];
        [anim setRemovedOnCompletion:NO];
        anim.toValue = self.state == JBLineChartLineViewStateCollapsed ? (id)flatPath.CGPath : (id)dynamicPath.CGPath;
        anim.duration = kJBLineChartLineViewStateAnimationDuration;
        anim.removedOnCompletion = NO;
        anim.fillMode = kCAFillModeForwards;
        anim.autoreverses = NO;
        anim.repeatCount = 0;
        [self.shapeLayer addAnimation:anim forKey:@"path"];
        [self.layer addSublayer:self.shapeLayer];
    }
    else
    {
        CGContextSaveGState(context);
        {
            CGContextSetLineWidth(context, kJBLineChartLineViewStrokeWidth);
            CGContextSetStrokeColorWithColor(context, [self.delegate lineColorForLineChartLineView:self].CGColor);
            CGContextSetLineCap(context, kCGLineCapRound);
            CGContextSetLineJoin(context, kCGLineJoinRound);
            CGContextBeginPath(context);
            CGContextAddPath(context, self.state == JBLineChartLineViewStateCollapsed ? flatPath.CGPath : dynamicPath.CGPath);
            CGContextDrawPath(context, kCGPathStroke);
        }
        CGContextRestoreGState(context);
    }
    
    self.aniamted = NO;
}

#pragma mark - Data

- (void)reloadData
{
    // Drawing is all done with CG (no subviews here)
    [self setNeedsDisplay];
}

#pragma mark - Setters

- (void)setState:(JBLineChartLineViewState)state animated:(BOOL)animated callback:(void (^)())callback
{
    if (_state == state)
    {
        return;
    }
    
    dispatch_block_t callbackCopy = [callback copy];
    
    _state = state;
    self.aniamted = animated;
    [self setNeedsDisplay];
    
    if (animated)
    {
        [self performSelector:@selector(fireCallback:) withObject:callback afterDelay:kJBLineChartLineViewStateAnimationDuration];
    }
    else
    {
        if (callbackCopy)
        {
            callbackCopy();
        }
    }
}

- (void)setState:(JBLineChartLineViewState)state animated:(BOOL)animated
{
    [self setState:state animated:animated callback:nil];
}

#pragma mark - Callback Helpers

- (void)fireCallback:(void (^)())callback
{
    dispatch_block_t callbackCopy = [callback copy];

    if (callbackCopy != nil)
    {
        callbackCopy();
    }
}

@end

@implementation JBLineChartPoint

#pragma mark - Alloc/Init

- (id)init
{
    self = [super init];
    if (self)
    {
        _position = CGPointZero;
    }
    return self;
}

#pragma mark - Compare

- (NSComparisonResult)compare:(JBLineChartPoint *)otherObject
{
    return self.position.x > otherObject.position.x;
}

@end
