//
//  CSJLog.h
//  CSJTools
//
//  Created by 曹 盛杰 on 14-2-6.
//  Copyright (c) 2014年 曹 盛杰. All rights reserved.
//

/**
 *  like NSLog，use the __CSJ_LOG__ switch
 */
#define __CSJ_LOG__

#ifdef __CSJ_LOG__
#define CSJLog(format, ...)
#else
#define CSJLog(format, ...) CSJLog((@"%s [Line %d]" format),  __PRETTY_FUNCTION__, __LINE__, ## __VA_ARGS__)
#endif

/**
 *  like NSLog，use the __NO_LOG__ switch
 */
#define __NO_LOG__

#ifdef __NO_LOG__
#define MYLog(format, ...)
#else
#define MYLog(format, ...) MYLog((@"%s [Line %d]" format),  __PRETTY_FUNCTION__, __LINE__, ## __VA_ARGS__)
#endif
//#define MYLog(format, ...) NSLog(format, ## __VA_ARGS__)

/**
 *  app store ID
 */
#define USER_APP_ID @""

//iOS 版本
#define CSJ_IOSDEVICE [[[UIDevice currentDevice]systemVersion]intValue]
//iPhone5
#define DEVICE_IS_IPHONE5 (UI_USER_INTERFACE_IDIOM()==UIUserInterfaceIdiomPhone && [UIScreen mainScreen].applicationFrame.size.height>=548.00)
#define iPhone5 ([UIScreen instancesRespondToSelector:@selector(currentMode)] ? CGSizeEqualToSize(CGSizeMake(640, 1136), [[UIScreen mainScreen] currentMode].size) : NO)

//iPad
#define isPad (UI_USER_INTERFACE_IDIOM() == UIUserInterfaceIdiomPad)
//iPhone
#define isPhone (UI_USER_INTERFACE_IDIOM() == UIUserInterfaceIdiomPhone)




