//
//  RGBColorSlider.m
//  RGBColorSlider
//
//  Created by Eric Appel on 4/11/14.
//  Copyright (c) 2014 Eric Appel. All rights reserved.
//

#import "RGBColorSlider.h"

@interface RGBColorSlider ()

@property (nonatomic) id<RGBColorSliderDelegate> delegate;
@property (nonatomic, assign) RGBColorType sliderColor;
@property (nonatomic, assign) float trackHeight;

@end

@implementation RGBColorSlider

- (id)initWithFrame:(CGRect)frame sliderColor:(RGBColorType)color trackHeight:(float)height delegate:(id<RGBColorSliderDelegate>)delegate
{
    self = [super initWithFrame:frame];
    if (self) {
        // Initialization code
        [self addTarget:self action:@selector(valueDidChange:) forControlEvents:UIControlEventValueChanged];
        [self setSliderColor:color];
        if (height > 0)
            [self setTrackHeight:height];
        else
            [self setTrackHeight:6.0];
        [self connectToDelegate:delegate];
        if (color == RGBColorTypeAlpha)
            [self setValue:1.0];
        else
            [self setValue:0.0];
    }
    return self;
}

- (void)connectToDelegate:(id<RGBColorSliderDelegate>)delegate
{
    self.delegate = delegate;
    [self.delegate connectSlider:self toColor:self.sliderColor];
}

- (void)valueDidChange:(RGBColorSlider *)sender
{
    [self.delegate slider:sender valueDidChangeTo:sender.value forSliderColor:self.sliderColor];
}

- (void)setValue:(float)value
{
    [super setValue:value];
    [self valueDidChange:self];
}

- (void)setValue:(float)value animated:(BOOL)animated
{
    [super setValue:value animated:animated];
    [self valueDidChange:self];
}

/*
// Only override drawRect: if you perform custom drawing.
// An empty implementation adversely affects performance during animation.
- (void)drawRect:(CGRect)rect
{
    // Drawing code
}
*/

@end
