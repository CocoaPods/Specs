//
//  CSJString.h
//  CSJTools
//
//  Created by 曹 盛杰 on 14-2-6.
//  Copyright (c) 2014年 曹 盛杰. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface NSString (CSJString)

//判断是否是电话号码
- (BOOL)isMobileNumber;
//email
-(BOOL)isEmailAddress;

@end