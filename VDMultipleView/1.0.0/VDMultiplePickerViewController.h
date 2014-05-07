//
//  VDMultiplePickerViewController.h
//  VDMultiplePickerView
//
//  Created by FTET on 14-4-22.
//  Copyright (c) 2014年 Vilyever. All rights reserved.
//

#import <UIKit/UIKit.h>

#import "VDPickerView.h"

@class VDMultiplePickerViewController;

@protocol VDMultiplePickerViewDelegate
- (void)VDMultiplePickerDidDismiss:(VDMultiplePickerViewController *)controller;
@end

@interface VDMultiplePickerViewController : UIViewController

@property (nonatomic, retain) id<VDMultiplePickerViewDelegate> delegate;

@property (nonatomic, strong) NSString *pickedTitle;

@property (nonatomic, strong) NSString *moreTitle;

@property (nonatomic, strong) NSArray *items;
@property (nonatomic, strong) NSMutableArray *pickedItems;
@property (nonatomic, strong) NSMutableArray *moreItems;
@property (nonatomic) NSUInteger itemColumnNum;

@property (nonatomic) float itemHeight;
@property (nonatomic) NSUInteger itemBorderWidth;
@property (nonatomic, strong) UIColor *itemBorderColor;
@property (nonatomic) NSUInteger itemCornerRadius;

- (id)initWithFrame:(CGRect)frame;

- (void)showInView:(UIView *)view;
- (void)reloadData;

@end
