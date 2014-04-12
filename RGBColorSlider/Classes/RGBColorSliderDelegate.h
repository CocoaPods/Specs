//
//  RGBColorSliderDelegate.h
//  RGBColorSlider
//
//  Created by Eric Appel on 4/11/14.
//  Copyright (c) 2014 Eric Appel. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "RGBColorSlider.h"

@protocol RGBColorSliderDataOutlet;

@interface RGBColorSliderDelegate : NSObject <RGBColorSliderDelegate>

/// The delegate's delegate.  Used to report the aggregate color from all the sliders when they change.
@property (nonatomic, weak) id<RGBColorSliderDataOutlet> delegate;

/// Mutable array holding the colorvalues.        Functions as a dictionary using objectAtIndex:(RGBColorType). @see RGBColorSlider.h for RGBColorType definition
@property (nonatomic, strong) NSMutableArray *colorComponentsArray;

@property (nonatomic, strong) RGBColorSlider *redSlider;
@property (nonatomic, strong) RGBColorSlider *greenSlider;
@property (nonatomic, strong) RGBColorSlider *blueSlider;
@property (nonatomic, strong) RGBColorSlider *alphaSlider;

//// Delegate methods //////////////////////////////////////////////////////////////////////////////////////////
- (void)slider:(RGBColorSlider *)sender valueDidChangeTo:(float)value forSliderColor:(RGBColorType)color;
- (void)connectSlider:(RGBColorSlider *)sender toColor:(RGBColorType)color;
///////////////////////////////////////////////////////////////////////////////////////////////////////////////

- (void) setMaxSliderTrackImage:(RGBColorSlider *)slider forColor:(RGBColorType)color;
- (void) setMinSliderTrackImage:(RGBColorSlider *)slider forColor:(RGBColorType)color;

//// Use these methods to retrieve color data instead of waiting for -updateColor: ////////////////////////////
- (UIColor *)getCurrentColor;
- (float)getRedColorComponent;
- (float)getGreenColorComponent;
- (float)getBlueColorComponent;
- (float)getAlphaComponent;
///////////////////////////////////////////////////////////////////////////////////////////////////////////////

@end

@protocol RGBColorSliderDataOutlet <NSObject>

@required
- (void)updateColor:(UIColor *)color;

@end