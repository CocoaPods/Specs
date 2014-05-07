//
//  VDPickerView.m
//  VDMultiplePickerView
//
//  Created by FTET on 14-4-22.
//  Copyright (c) 2014年 Vilyever. All rights reserved.
//

#import "VDPickerView.h"

@implementation PickerModel

@end

@implementation VDPickerView

- (id)initWithFrame:(CGRect)frame
{
    self = [super initWithFrame:frame];
    if (self) {
        // Initialization code
        self.exclusiveTouch = YES;
    }
    return self;
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
