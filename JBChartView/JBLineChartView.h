//
//  JBLineChartView.h
//  JBChartView
//
//  Created by Terry Worona on 9/4/13.
//  Copyright (c) 2013 Jawbone. All rights reserved.
//

#import "JBChartView.h"

@protocol JBLineChartViewDelegate;
@protocol JBLineChartViewDataSource;

@interface JBLineChartView : JBChartView

@property (nonatomic, weak) id<JBLineChartViewDelegate> delegate;
@property (nonatomic, weak) id<JBLineChartViewDataSource> dataSource;

/**
 *  If showsSelection is YES, a vertical highlight will overlayed on a the line graph during touch events.
 *
 *  Default: YES
 */
@property (nonatomic, assign) BOOL showsSelection;

@end

@protocol JBLineChartViewDelegate <NSObject>

@required

/**
 *  Vertical position for line point at a given index (left to right). There is no ceiling on the the height;
 *  the chart will automatically normalize all values between the overal min and max heights.
 *
 *  @param lineChartView The origin chart
 *  @param index        The 0-based index of a given line height (left to right, x-axis)
 *
 *  @return The y-axis value of the supplied line index (x-axis)
 */
- (NSInteger)lineChartView:(JBLineChartView *)lineChartView heightForIndex:(NSInteger)index;

@optional

/**
 *  Occurs when a touch gesture event occurs anywhere on the chart. The chart must be expanded, showsSelection must be YES,
 *  and the selection must occur within the bounds of the chart.
 *
 *  @param lineChartView The origin chart
 *  @param index        The 0-based index of a selection point (left to right, x-axis)
 */
- (void)lineChartView:(JBLineChartView *)lineChartView didSelectChartAtIndex:(NSInteger)index;

/**
 *  Occurs when selection ends by either ending a touch event or selecting an area that is outside the view's bounds.
 *  For selection start events, see: didSelectChartAtIndex...
 *
 *  @param lineChartView The origin chart
 *  @param index        The 0-based index of a selection point. Index will be -1 if the touch ends outside of the view's bounds.
 */
- (void)lineChartView:(JBLineChartView *)lineChartView didUnselectChartAtIndex:(NSInteger)index;

@end

@protocol JBLineChartViewDataSource <NSObject>

@required

/**
 *  The number of points in a given line chart equates to the number of values along the x-axis.
 *
 *  @param lineChartView The origin chart
 *
 *  @return Number of points in the given chart.
 */
- (NSInteger)numberOfPointsInLineChartView:(JBLineChartView *)lineChartView;

@optional

/**
 *  The color of the line within the chart.
 * 
 *  Default: black color
 *
 *  @param lineChartView The origin chart
 *
 *  @return The color to be used to draw the line on the chart (alphas < 1 are supported)
 */
- (UIColor *)lineColorForLineChartView:(JBLineChartView *)lineChartView;

/**
 *  The selection color to be overlayed on the chart during touch events.
 *  The color is automically faded to transparent (vertically).
 *
 *  Default: white color (faded to transparent)
 *
 *  @param lineChartView The origin chart
 *
 *  @return The color to be used on chart selections.
 */
- (UIColor *)selectionColorForLineChartView:(JBLineChartView *)lineChartView;

@end
