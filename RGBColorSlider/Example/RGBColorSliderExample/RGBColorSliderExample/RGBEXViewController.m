//
//  RGBEXViewController.m
//  RGBColorSliderExample
//
//  Created by Eric Appel on 4/11/14.
//  Copyright (c) 2014 Eric Appel. All rights reserved.
//

#import "RGBEXViewController.h"
#import "RGBColorSlider.h"
#import "RGBColorSliderDelegate.h"

@interface RGBEXViewController () <RGBColorSliderDataOutlet>

@property (nonatomic, strong) UIView *colorView;

@property (nonatomic, strong) RGBColorSliderDelegate *delegate;

@end

@implementation RGBEXViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	
    self.colorView = [[UIView alloc] initWithFrame:CGRectMake((self.view.frame.size.width/2 - 25), 50, 50, 50)];
    [self.view addSubview:self.colorView];
    
    self.delegate = [[RGBColorSliderDelegate alloc] init];
    self.delegate.delegate = self;
    
    RGBColorSlider *redSlider = [[RGBColorSlider alloc] initWithFrame:CGRectMake(20, 140, 280, 44) sliderColor:RGBColorTypeRed trackHeight:6 delegate:self.delegate];
    RGBColorSlider *greenSlider = [[RGBColorSlider alloc] initWithFrame:CGRectMake(20, 188, 280, 44) sliderColor:RGBColorTypeGreen trackHeight:6 delegate:self.delegate];
    RGBColorSlider *blueSlider = [[RGBColorSlider alloc] initWithFrame:CGRectMake(20, 232, 280, 44) sliderColor:RGBColorTypeBlue trackHeight:6 delegate:self.delegate];
    
    [self.view addSubview:redSlider];
    [self.view addSubview:greenSlider];
    [self.view addSubview:blueSlider];
    
    /* Uncomment the following lines to include a slider for the alpha value.  Defaults to 1.0 */
    //    RGBColorSlider *alphaSlider = [[RGBColorSlider alloc] initWithFrame:CGRectMake(20, 320, 280, 44) sliderColor:RGBColorTypeAlpha trackHeight:6 delegate:self.delegate];
    //    [self.view addSubview:alphaSlider];

}

- (void)updateColor:(UIColor *)color
{
    [self.colorView setBackgroundColor:color];
}

@end
