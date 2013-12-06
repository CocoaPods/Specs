//
//  JBBarChartView.h
//  JBChartView
//
//  Created by Terry Worona on 9/3/13.
//  Copyright (c) 2013 Jawbone. All rights reserved.
//

// Views
#import "JBChartView.h"

@protocol JBBarChartViewDelegate;
@protocol JBBarChartViewDataSource;

@interface JBBarChartView : JBChartView

@property (nonatomic, weak) id<JBBarChartViewDelegate> delegate;
@property (nonatomic, weak) id<JBBarChartViewDataSource> dataSource;

/**
 *  If showsSelection is YES, a vertical highlight will overlayed on a bar during touch events.
 *  
 *  Default: YES
 */
@property (nonatomic, assign) BOOL showsSelection;

@end

@protocol JBBarChartViewDelegate <NSObject>

@required

/**
 *  Height for a bar at a given index (left to right). There is no ceiling on the the height; 
 *  the chart will automatically normalize all values between the overal min and max heights.
 *
 *  @param barChartView The origin chart
 *  @param index        The 0-based index of a given bar (left to right, x-axis)
 *
 *  @return The y-axis height of the supplied bar index (x-axis)
 */
- (NSInteger)barChartView:(JBBarChartView *)barChartView heightForBarViewAtAtIndex:(NSInteger)index;

@optional

/**
 *  Occurs when a touch gesture event occurs on a given bar. The chart must be expanded, showsSelection must be YES,
 *  and the selection must occur within the bounds of the chart.
 *
 *  @param barChartView The origin chart
 *  @param index        The 0-based index of a given bar (left to right, x-axis)
 */
- (void)barChartView:(JBBarChartView *)barChartView didSelectBarAtIndex:(NSInteger)index;

/**
 *  Occurs when selection ends by either ending a touch event or selecting an area that is outside the view's bounds.
 *  For selection start events, see: didSelectBarAtIndex...
 *
 *  @param barChartView The origin chart
 *  @param index        The 0-based index of a given bar. Index will be -1 if the touch ends outside of the view's bounds. 
 */
- (void)barChartView:(JBBarChartView *)barChartView didUnselectBarAtIndex:(NSInteger)index;

@end

@protocol JBBarChartViewDataSource <NSObject>

@required

/**
 *  The number of bars in a given bar chart is the number of vertical views shown along the x-axis.
 *
 *  @param barChartView The origin chart
 *
 *  @return Number of bars in the given chart, displayed horizontally along the chart's x-axis.
 */
- (NSInteger)numberOfBarsInBarChartView:(JBBarChartView *)barChartView;

@optional

/**
 *  Horizontal padding between bars. 
 *
 *  Default: 'best-guess' algorithm based on the the total number of bars and width of the chart.
 *
 *  @param barChartView The origin chart
 *
 *  @return Horizontal width (in pixels) between each bar.
 */
- (NSInteger)barPaddingForBarChartView:(JBBarChartView *)barChartView;

/**
 *  The color of all bars within the chart.
 *
 *  Default: black color
 *
 *  @param barChartView The origin chart
 *  @param index        The 0-based index of a given bar (left to right, x-axis)
 *
 *  @return The color to be used on each of the bars within the chart.
 */
- (UIColor *)barColorForBarChartView:(JBBarChartView *)barChartView atIndex:(NSInteger)index;

/**
 *  The selection color to be overlayed on a bar during touch events. 
 *  The color is automically faded to transparent (vertically).
 *
 *  Default: white color (faded to transparent)
 *
 *  @param barChartView The origin chart
 *
 *  @return The color to be used on each bar selection.
 */
- (UIColor *)selectionBarColorForBarChartView:(JBBarChartView *)barChartView;

@end
