//
//  DXAMapSearchAPI.h
//  地图搜索
//
//  Created by wangxiong on 16/6/28.
//  Version:1.0.0
//

#import <Foundation/Foundation.h>

#if __has_include(<AMapSearchKit/AMapSearchKit.h>)
#import <AMapSearchKit/AMapSearchKit.h>

#if __has_include(<AMapFoundationKit/AMapFoundationKit.h>)
#import <AMapFoundationKit/AMapFoundationKit.h>
#else
#error 请导入公共框架AMapFoundationKit
#endif

#ifdef NS_BLOCKS_AVAILABLE
typedef void(^DXAMapSearchBlock)(NSArray* objs, NSError *error);
#endif

@interface DXAMapSearchAPI : NSObject

/**
 *  AMap检索
 *
 *  @param obj    请求类型（未定义的类型在.m中添加）
 *  @param commit 完成block
 */
+ (void)searchWithObj:(AMapSearchObject*)obj commit:(DXAMapSearchBlock)commit;

@end

#endif
