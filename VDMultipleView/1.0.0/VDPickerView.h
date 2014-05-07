//
//  VDPickerView.h
//  VDMultiplePickerView
//
//  Created by FTET on 14-4-22.
//  Copyright (c) 2014年 Vilyever. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface PickerModel : NSObject

@property (nonatomic, strong) id data;
@property (nonatomic, strong) UIView *imageView;
@property (nonatomic, strong) UIView *titleView;
@property (nonatomic, strong) UIColor *backgroundColor;
@property (nonatomic) BOOL isPicked;
@property (nonatomic) BOOL isPickable;

@end

@interface VDPickerView : UIView

@property (nonatomic, strong) PickerModel *pickerModel;
@property (nonatomic) NSUInteger backupIndex;

@end
