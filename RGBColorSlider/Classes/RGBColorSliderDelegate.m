//
//  RGBColorSliderDelegate.m
//  RGBColorSlider
//
//  Created by Eric Appel on 4/11/14.
//  Copyright (c) 2014 Eric Appel. All rights reserved.
//

#import "RGBColorSliderDelegate.h"

@interface RGBColorSliderDelegate () 

@end

@implementation RGBColorSliderDelegate

- (id)init
{
    self = [super init];
    if (self) {
        // Initialization code
        [self setColorComponentsArray:[NSMutableArray arrayWithArray:@[@0.0, @0.0, @0.0, @1.0]]];
    }
    return self;
}

- (void)connectSlider:(RGBColorSlider *)sender toColor:(RGBColorType)color
{
    switch (color) {
        case RGBColorTypeRed:
            [self setRedSlider:sender];
            break;
        case RGBColorTypeGreen:
            [self setGreenSlider:sender];
            break;
        case RGBColorTypeBlue:
            [self setBlueSlider:sender];
            break;
        case RGBColorTypeAlpha:
            [self setAlphaSlider:sender];
            break;
        default:
            NSLog(@"ERROR -- Invalid color sent to delegate");
            break;
    }
}

- (void)slider:(RGBColorSlider *)sender valueDidChangeTo:(float)value forSliderColor:(RGBColorType)color
{    
    [self.colorComponentsArray replaceObjectAtIndex:color withObject:[NSNumber numberWithFloat:value]];
    
    if (self.redSlider) {
        [self setMinSliderTrackImage:self.redSlider forColor:RGBColorTypeRed];
        [self setMaxSliderTrackImage:self.redSlider forColor:RGBColorTypeRed];
    }
    if (self.greenSlider) {
        [self setMinSliderTrackImage:self.greenSlider forColor:RGBColorTypeGreen];
        [self setMaxSliderTrackImage:self.greenSlider forColor:RGBColorTypeGreen];
    }
    if (self.blueSlider) {
        [self setMinSliderTrackImage:self.blueSlider forColor:RGBColorTypeBlue];
        [self setMaxSliderTrackImage:self.blueSlider forColor:RGBColorTypeBlue];
    }
    if (self.alphaSlider) {
        [self setMinSliderTrackImage:self.alphaSlider forColor:RGBColorTypeAlpha];
        [self setMaxSliderTrackImage:self.alphaSlider forColor:RGBColorTypeAlpha];
    }
    
    float redComponent = [self getRedColorComponent];
    float greenComponent = [self getGreenColorComponent];
    float blueComponent = [self getBlueColorComponent];
    float alphaComponent = [self getAlphaComponent];
    UIColor *updatedColor = [UIColor colorWithRed:redComponent green:greenComponent blue:blueComponent alpha:alphaComponent];
    [self.delegate updateColor:updatedColor];
}


- (void) setMinSliderTrackImage:(RGBColorSlider *)slider forColor:(RGBColorType)color
{
    //// The following code was primarily generated with PaintCode http://www.paintcodeapp.com
    
    UIGraphicsBeginImageContext(CGSizeMake(20, slider.trackHeight));
    
    //// General Declarations
    CGColorSpaceRef colorSpace = CGColorSpaceCreateDeviceRGB();
    CGContextRef context = UIGraphicsGetCurrentContext();
    
    //// Color Declarations
    float redComponent = [self getRedColorComponent];
    float greenComponent = [self getGreenColorComponent];
    float blueComponent = [self getBlueColorComponent];
    float alphaComponent = [self getAlphaComponent];
    UIColor* color1;
    UIColor* color2;
    switch (color) {
        case RGBColorTypeRed:
            color1 = [UIColor colorWithRed:0.0 green:greenComponent blue:blueComponent alpha:alphaComponent];
            color2 = [UIColor colorWithRed:redComponent green:greenComponent blue:blueComponent alpha:alphaComponent];
            break;
        case RGBColorTypeGreen:
            color1 = [UIColor colorWithRed:redComponent green:0.0 blue:blueComponent alpha:alphaComponent];
            color2 = [UIColor colorWithRed:redComponent green:greenComponent blue:blueComponent alpha:alphaComponent];
            break;
        case RGBColorTypeBlue:
            color1 = [UIColor colorWithRed:redComponent green:greenComponent blue:0.0 alpha:alphaComponent];
            color2 = [UIColor colorWithRed:redComponent green:greenComponent blue:blueComponent alpha:alphaComponent];
            break;
        case RGBColorTypeAlpha:
            color1 = [UIColor colorWithRed:redComponent green:greenComponent blue:blueComponent alpha:0.0];
            color2 = [UIColor colorWithRed:redComponent green:greenComponent blue:blueComponent alpha:alphaComponent];
            break;
        default:
            color1 = [UIColor blackColor];
            color2 = [UIColor blackColor];
            break;
    }
    
    //// Gradient Declarations
    NSArray* gradientColors = [NSArray arrayWithObjects:
                               (id)color1.CGColor,
                               (id)color2.CGColor, nil];
    CGFloat gradientLocations[] = {1, 0};
    CGGradientRef gradient = CGGradientCreateWithColors(colorSpace, (__bridge CFArrayRef)gradientColors, gradientLocations);
    
    //// Bezier Drawing
    UIBezierPath* rectanglePath = [UIBezierPath bezierPathWithRect: CGRectMake(0, 0, 20, slider.trackHeight)];
    CGContextSaveGState(context);
    [rectanglePath addClip];
    CGContextDrawLinearGradient(context, gradient, CGPointMake(20, slider.trackHeight/2.0), CGPointMake(-0, slider.trackHeight/2.0), 0);
    UIImage *backgroundImage = [UIGraphicsGetImageFromCurrentImageContext() resizableImageWithCapInsets:UIEdgeInsetsMake(0,0,0,0) resizingMode:UIImageResizingModeStretch];
    CGContextRestoreGState(context);
    UIGraphicsEndImageContext();
    [slider setMinimumTrackImage:backgroundImage forState:UIControlStateNormal];
    
    //// Cleanup
    CGGradientRelease(gradient);
    CGColorSpaceRelease(colorSpace);
}

- (void) setMaxSliderTrackImage:(RGBColorSlider *)slider forColor:(RGBColorType)color
{
    //// The following code was primarily generated with PaintCode http://www.paintcodeapp.com
    
    UIGraphicsBeginImageContext(CGSizeMake(20, slider.trackHeight));
    
    //// General Declarations
    CGColorSpaceRef colorSpace = CGColorSpaceCreateDeviceRGB();
    CGContextRef context = UIGraphicsGetCurrentContext();
    
    //// Color Declarations
    float redComponent = [self getRedColorComponent];
    float greenComponent = [self getGreenColorComponent];
    float blueComponent = [self getBlueColorComponent];
    float alphaComponent = [self getAlphaComponent];
    UIColor* color1;
    UIColor* color2;
    switch (color) {
        case RGBColorTypeRed:
            color1 = [UIColor colorWithRed:1.0 green:greenComponent blue:blueComponent alpha:alphaComponent];
            color2 = [UIColor colorWithRed:0.0 green:greenComponent blue:blueComponent alpha:alphaComponent];
            break;
        case RGBColorTypeGreen:
            color1 = [UIColor colorWithRed:redComponent green:1.0 blue:blueComponent alpha:alphaComponent];
            color2 = [UIColor colorWithRed:redComponent green:0.0 blue:blueComponent alpha:alphaComponent];
            break;
        case RGBColorTypeBlue:
            color1 = [UIColor colorWithRed:redComponent green:greenComponent blue:1.0 alpha:alphaComponent];
            color2 = [UIColor colorWithRed:redComponent green:greenComponent blue:0.0 alpha:alphaComponent];
            break;
        case RGBColorTypeAlpha:
            color1 = [UIColor colorWithRed:redComponent green:greenComponent blue:blueComponent alpha:1.0];
            color2 = [UIColor colorWithRed:redComponent green:greenComponent blue:blueComponent alpha:0.0];
            break;
        default:
            color1 = [UIColor blackColor];
            color2 = [UIColor blackColor];
            break;
    }
    
    //// Gradient Declarations
    NSArray* gradientColors = [NSArray arrayWithObjects:
                               (id)color1.CGColor,
                               (id)color2.CGColor, nil];
    CGFloat gradientLocations[] = {0, 1};
    CGGradientRef gradient = CGGradientCreateWithColors(colorSpace, (__bridge CFArrayRef)gradientColors, gradientLocations);
    
    //// Bezier Drawing
    UIBezierPath* rectanglePath = [UIBezierPath bezierPathWithRect: CGRectMake(0, 0, 20, slider.trackHeight)];
    CGContextSaveGState(context);
    [rectanglePath addClip];
    CGContextDrawLinearGradient(context, gradient, CGPointMake(20, slider.trackHeight/2), CGPointMake(-0, slider.trackHeight/2), 0);
    UIImage *backgroundImage = [UIGraphicsGetImageFromCurrentImageContext() resizableImageWithCapInsets:UIEdgeInsetsMake(0,0,0,0) resizingMode:UIImageResizingModeStretch];
    CGContextRestoreGState(context);
    UIGraphicsEndImageContext();
    [slider setMaximumTrackImage:backgroundImage forState:UIControlStateNormal];
    
    //// Cleanup
    CGGradientRelease(gradient);
    CGColorSpaceRelease(colorSpace);
}
- (UIColor *)getCurrentColor
{
    float redComponent = [self getRedColorComponent];
    float greenComponent = [self getGreenColorComponent];
    float blueComponent = [self getBlueColorComponent];
    float alphaComponent = [self getAlphaComponent];
    return [UIColor colorWithRed:redComponent green:greenComponent blue:blueComponent alpha:alphaComponent];
}
- (float)getRedColorComponent
{
    return [[self.colorComponentsArray objectAtIndex:RGBColorTypeRed] floatValue];
}
- (float)getGreenColorComponent
{
    return [[self.colorComponentsArray objectAtIndex:RGBColorTypeGreen] floatValue];
}
- (float)getBlueColorComponent
{
    return [[self.colorComponentsArray objectAtIndex:RGBColorTypeBlue] floatValue];
}
- (float)getAlphaComponent
{
    return [[self.colorComponentsArray objectAtIndex:RGBColorTypeAlpha] floatValue];
}

@end
