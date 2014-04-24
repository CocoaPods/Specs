//
//  TDBWalkThroughViewController.h
//  TDBWalkthrough
//
//  Created by Titouan Van Belle on 24/04/14.
//  Copyright (c) 2014 3dB. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface TDBWalkthroughViewController : UIViewController <UIScrollViewDelegate>

@property (strong, nonatomic) UIScrollView *scrollView;
@property (strong, nonatomic) UIPageControl *pageControl;


#pragma mark - Setup Methods

- (void)setupWithClassName:(NSString *)className
                   nibName:(NSString *)nibName
                    images:(NSArray *)images
              descriptions:(NSArray *)descriptions;

@end
