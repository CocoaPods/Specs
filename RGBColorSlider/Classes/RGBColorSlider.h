//
//  RGBColorSlider.h
//  RGBColorSlider
//
//  Created by Eric Appel on 4/11/14.
//  Copyright (c) 2014 Eric Appel. All rights reserved.
//

#import <UIKit/UIKit.h>

typedef enum {
    RGBColorTypeRed,
    RGBColorTypeGreen,
    RGBColorTypeBlue,
    RGBColorTypeAlpha
} RGBColorType;

@protocol RGBColorSliderDelegate;

@interface RGBColorSlider : UISlider

/// The delegate for the slider. Handles updating all the slider appearances when one changes.
@property (nonatomic, readonly) id<RGBColorSliderDelegate> delegate; // I know convention is to declare delegates with weak references to avoid retain cycles, however when I do that the delegate methods dont work properly.  I think it needs to be strong because RGBColorSlider.h doesn't instantiate the delegate itself, that happens elsewhere because all the sliders need to share the same delegate to interact with eachother.

/// The color of the RGBColorSlider object. Readonly property that can only be set in initialization.
@property (nonatomic, assign, readonly) RGBColorType sliderColor;

/// The thickness of the slider bar.  Readonly property that can only be set in initialization.  Defaults to 6 if given a height of 0.
@property (nonatomic, assign, readonly) float trackHeight;

/**
 Creates a new RGBColorSlider object.
 
 @param frame The frame of the slider.  Frame should be bigger than 23x23 (the default thumb image size)
 @param color The color of the slider.  Readonly property that can only be set in initialization.
 @param height The track height of the slider.  AKA how thick the bar is.  Readonly property that can only be set in initialization.  Defaults to 6 if given a height of 0.
 @param delegate The delegate for the slider.  Manages dynamic color changes among multiple sliders.  Must be initialized before slider.
*/
- (id)initWithFrame:(CGRect)frame sliderColor:(RGBColorType)color trackHeight:(float)height delegate:(id<RGBColorSliderDelegate>)delegate;

@end

@protocol RGBColorSliderDelegate <NSObject>

@required
/**
 Delegate method to manage dynamic color changes among multiple sliders.  
 
 @param sender The slider object whose value changed.
 @param value The color of the slider.  Readonly property that can only be set in initialization.
 @param color The track height of the slider.  AKA how thick the bar is.  Readonly property that can only be set in initialization.  Defaults to 6 if given a height of 0.
 
 Gets called whenever a RGBColorSlider's value changes.  The gradients for the minimum and maximum track images are then redrawn for each slider hooked up to the delegate according to the new value.
 */
- (void)slider:(RGBColorSlider *)sender valueDidChangeTo:(float)value forSliderColor:(RGBColorType)color;

@required
/**
 Delegate method that assigns the slider objects to correct properties in the delegate.
 
 This enables the delegate to keep track of the sliders and alter their appearences when needed.
 
 @param sender The RGBSliderObject being connected.
 @param color The color of the slider.
 */
- (void)connectSlider:(RGBColorSlider *)sender toColor:(RGBColorType)color;

@end