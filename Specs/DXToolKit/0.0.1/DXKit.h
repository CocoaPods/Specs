
#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>
#import <Availability.h>

#ifndef DXKit_h
#define DXKit_h

//版本号
#define DX_SDK_VERSION_NUMBER   @"1.0.0"

#pragma mark - Map & Navi
#import "DXAMapView.h"
#import "DXAMapNaviManager.h"
#import "DXAMapSearchAPI.h"

#pragma mark - Tools
#import "DXActionSheet.h"
#import "DXAlertView.h"
#import "DXFontDownload.h"
#import "DXRadioAlertView.h"
#import "DXSDKTool.h"
#import "DXTTSPlay.h"

#pragma mark - Category
#import "NSObject+DX.h"
#import "NSString+DX.h"
#import "UIImage+DX.h"
#import "UILabel+DX.h"
#import "UIViewController+DX.h"

#pragma mark - Log
#ifdef DEBUG
#define DXLog(...) NSLog(__VA_ARGS__)
#else
#define DXLog(...)
#endif

#pragma mark - Define
#define kDXColor(r, g, b, a)    [UIColor colorWithRed:(r)/255.0 green:(g)/255.0 blue:(b)/255.0 alpha:a]
#define kDXAppVersion           [[[NSBundle mainBundle] infoDictionary] objectForKey:@"CFBundleShortVersionString"]
#define kDXScreenWidth          [UIScreen mainScreen].bounds.size.width
#define kDXScreenHeight         [UIScreen mainScreen].bounds.size.height

#define kDXTabBarHeight 49.0

#ifdef __IPHONE_7_0
#define kDXNaviHeight (20.0+44.0)
#else
#define kDXNaviHeight 0
#endif

#endif /* DXKit_h */
