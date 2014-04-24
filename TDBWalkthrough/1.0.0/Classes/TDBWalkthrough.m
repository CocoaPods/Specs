//
//  TDBWalkthrough.m
//  TDBWalkthrough
//
//  Created by Titouan Van Belle on 24/04/14.
//  Copyright (c) 2014 3dB. All rights reserved.
//

#import "TDBWalkthrough.h"

@implementation TDBWalkthrough


#pragma mark - Initialization

+ (id)sharedInstance
{
    static TDBWalkthrough *sharedInstance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        sharedInstance = [[self alloc] initWithLove];
    });
    return sharedInstance;
}


- (id)initWithLove
{
    self = [super init];
    
    if (self) {
        self.walkthroughViewController = [[TDBWalkthroughViewController alloc] initWithNibName:nil bundle:nil];
    }
    
    return self;
}


#pragma mark - Actions

- (void)show
{
    UIWindow* window = [[UIApplication sharedApplication] keyWindow];
    
    [self.walkthroughViewController setupWithClassName:self.className
                                               nibName:self.nibName
                                                images:self.images
                                          descriptions:self.descriptions];
    
    [window.rootViewController presentViewController:self.walkthroughViewController animated:NO completion:nil];
}


- (void)dismiss
{
    [self dismissWithAnimation:UIModalTransitionStyleCoverVertical completion:nil];
}


- (void)dismissWithAnimation:(UIModalTransitionStyle)animation
{
    [self dismissWithAnimation:animation completion:nil];
}


- (void)dismissWithAnimation:(UIModalTransitionStyle)animation completion:(void (^)(void))completion
{
    if (animation) {
        self.walkthroughViewController.modalTransitionStyle = animation;
    }
    
    UIWindow* window = [[UIApplication sharedApplication] keyWindow];
    [window.rootViewController dismissViewControllerAnimated:YES completion:^{
        if (completion) {
            completion();
        }
    }];
}

@end
