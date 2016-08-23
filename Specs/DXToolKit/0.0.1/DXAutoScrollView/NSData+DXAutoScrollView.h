//
//  NSData+DXAutoScrollView.h
//  ParkingTnar
//
//  Created by wangxiong on 16/7/15.
//  Copyright © 2016年 mobilefly. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface NSData (DXAutoScrollView)

- (void)saveDataCacheWithIdentifier:(NSString *)identifier;

+ (NSData *)getDataCacheWithIdentifier:(NSString *)identifier;

+ (void)clearDXCache;

@end
