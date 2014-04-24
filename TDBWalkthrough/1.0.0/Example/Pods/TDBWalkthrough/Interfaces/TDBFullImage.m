//
//  TDBFullImage.m
//  TDBWalkthrough
//
//  Created by Titouan Van Belle on 24/04/14.
//  Copyright (c) 2014 3dB. All rights reserved.
//

#import "TDBFullImage.h"

@interface TDBFullImage ()

@end

@implementation TDBFullImage

- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        // Custom initialization
    }
    return self;
}

- (void)viewDidLoad
{
    [super viewDidLoad];
    // Do any additional setup after loading the view from its nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


#pragma mark - IBActions

- (IBAction)getStarted:(UIButton *)sender
{
    if (self.delegate && [self.delegate respondsToSelector:@selector(didPressButtonWithTag:)]) {
        [self.delegate didPressButtonWithTag:sender.tag];
    }
}

@end
