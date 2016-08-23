//
//  DXAutoScrollView.h
//  ParkingTnar
//
//  Created by wangxiong on 16/7/15.
//  Copyright © 2016年 mobilefly. All rights reserved.
//

#import <UIKit/UIKit.h>

@protocol DXAutoScrollViewDelegate;

@interface DXAutoScrollView : UIView

@property (nonatomic, assign) id<DXAutoScrollViewDelegate>delegate;
@property (nonatomic, strong) UIImage* placeholderImage;
@property (nonatomic, strong) NSArray* urlArray;

- (id)initWithFrame:(CGRect)frame imageUrls:(NSArray*)imageUrls;

@end


@protocol DXAutoScrollViewDelegate <NSObject>

- (void)autoScrollView:(DXAutoScrollView*)scrollView didSelectItemAtIndex:(NSInteger)index;

@end