//
//  TDBWalkthrough.h
//  TDBWalkthrough
//
//  Created by Titouan Van Belle on 24/04/14.
//  Copyright (c) 2014 3dB. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "TDBWalkThroughViewController.h"

@protocol TDBWalkthroughDelegate

@optional
- (void)didPressButtonWithTag:(NSInteger)tag;

@end



@interface TDBWalkthrough : NSObject

@property (strong, nonatomic) NSObject<TDBWalkthroughDelegate>* delegate;

@property (strong, nonatomic) TDBWalkthroughViewController *walkthroughViewController;

@property (strong, nonatomic) NSString *className;
@property (strong, nonatomic) NSString *nibName;

@property (strong, nonatomic) NSArray *images;
@property (strong, nonatomic) NSArray *descriptions;

#pragma mark - Singleton

+ (id)sharedInstance;


#pragma mark - Actions

/**
 *  Show walkthrough
 */
- (void)show;


/**
 *  Dismiss walkthrough
 */
- (void)dismiss;


/**
 *  Dismiss walkthrough with animation
 *
 *  @param animation The animation (UIModalTransitionStyle)
 */
- (void)dismissWithAnimation:(UIModalTransitionStyle)animation;


/**
 *  Dismiss walkthrough with animation and execute completion handler
 *
 *  @param animation  The animation (UIModalTransitionStyle)
 *  @param completion The completion handler
 */
- (void)dismissWithAnimation:(UIModalTransitionStyle)animation completion:(void (^)(void))completion;


@end
