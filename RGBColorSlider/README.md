# RGBColorSlider

[![Version](http://cocoapod-badges.herokuapp.com/v/RGBColorSlider/badge.png)](http://cocoadocs.org/docsets/RGBColorSlider)
[![Platform](http://cocoapod-badges.herokuapp.com/p/RGBColorSlider/badge.png)](http://cocoadocs.org/docsets/RGBColorSlider)  

RGBColorSlider provides a dead simple way to add RGB sliders that dynamically respond to each other and change their appearances to give users an intuitive way to pick colors.

## Requirements
RGBColorSlider uses ARC and is targeted for iOS 7.0

## Installation

RGBColorSlider is available through [CocoaPods](http://cocoapods.org). To install it  

1. Add `pod 'RGBColorSlider'` to your `Podfile`
2. In your terminal run `$ pod install` and open your workspace `$ open yourApp.xcworkspace`

To manually install, copy the `Classes` folder into your project.

## Usage

To use RGBColorSlider in your project, you need to include the following:

    #import "RGBColorSlider.h"
    #import "RGBColorSliderDelegate.h"

Additionally, your view controller must adopt the `RGBColorSliderDataOutput` protocol, which has one required method.

```objective-c
@interface YourViewController () <RGBColorSliderDataOutlet>
```
```objective-c
- (void)updateColor:(UIColor *)color
{
	// ... Do something ...
}
```

## Example

To create a new RGBColorSlider, first you need to initialize a `RGBColorSliderDelegate` object  
```objective-c
RGBColorSliderDelegate *delegate = [[RGBColorSliderDelegate alloc] init];
```

Then use the custom init method to create a slider  
```objective-c
- (id)initWithFrame:(CGRect)frame sliderColor:(RGBColorType)color trackHeight:(float)height delegate:(id<RGBColorSliderDelegate>)delegate
```

Creating red, green, and blue sliders would look something like:  
```objective-c
RGBColorSliderDelegate *delegate = [[RGBColorSliderDelegate alloc] init];
delegate.delegate = self;  

RGBColorSlider *redSlider = [[RGBColorSlider alloc] initWithFrame:CGRectMake(20, 140, 280, 44) sliderColor:RGBColorTypeRed trackHeight:6 delegate:delegate];
RGBColorSlider *greenSlider = [[RGBColorSlider alloc] initWithFrame:CGRectMake(20, 188, 280, 44) sliderColor:RGBColorTypeGreen trackHeight:6 delegate:delegate];
RGBColorSlider *blueSlider = [[RGBColorSlider alloc] initWithFrame:CGRectMake(20, 232, 280, 44) sliderColor:RGBColorTypeBlue trackHeight:6 delegate:delegate];  
    
[self.view addSubview:redSlider];
[self.view addSubview:greenSlider];
[self.view addSubview:blueSlider];
```
Note that you need to set the RGBColorSliderDelegate's delegate to `self` to enable reporting of the updated color when a slider value is changed.  

In the example project, `-updateColor:` changes the background color of a UIView to display the current color based on each slider value.

##FAQ

- Do I need to use all three sliders?

- What about an Alpha slider?

- `-updateColor` works but sometimes I need to get the current color without waiting for the user to interact with a slider.  How can I fetch the current color at a specific part of my project?


## Design

How it works, design choices.  
RGBColorType definition

## License

RGBColorSlider is available under the MIT license. See the [LICENSE](https://github.com/eappel/RGBColorSlider/blob/master/LICENSE) file for more info.

