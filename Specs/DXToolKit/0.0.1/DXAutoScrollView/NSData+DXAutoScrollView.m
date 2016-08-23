//
//  NSData+DXAutoScrollView.m
//  ParkingTnar
//
//  Created by wangxiong on 16/7/15.
//  Copyright © 2016年 mobilefly. All rights reserved.
//

#import "NSData+DXAutoScrollView.h"
#import <CommonCrypto/CommonDigest.h>

@implementation NSData (DXAutoScrollView)

+ (NSString *)cachePath{
    NSString *path = [NSSearchPathForDirectoriesInDomains(NSLibraryDirectory, NSUserDomainMask, YES) lastObject];
    path = [path stringByAppendingPathComponent:@"Caches"];
    path = [path stringByAppendingPathComponent:@"DXDataCache"];
    if (![[NSFileManager defaultManager] fileExistsAtPath:path]) {
        [[NSFileManager defaultManager] createDirectoryAtPath:path withIntermediateDirectories:YES attributes:nil error:nil];
    }
    return path;
}

+ (NSString *)MD5WithString:(NSString *)string
{
    const char *original_str = [string UTF8String];
    unsigned char result[CC_MD5_DIGEST_LENGTH];
    CC_MD5(original_str, (CC_LONG)strlen(original_str), result);
    NSMutableString *hash = [NSMutableString string];
    for (int i = 0; i < 16; i++)
        [hash appendFormat:@"%02X", result[i]];
    [hash lowercaseString];
    return hash;
}

+ (NSString*)savePathWithIdentifier:(NSString*)identifier{
    NSString* path = [NSData cachePath];
    return [path stringByAppendingPathComponent:[NSData MD5WithString:identifier]];
}

- (void)saveDataCacheWithIdentifier:(NSString *)identifier{
    NSString* path = [NSData savePathWithIdentifier:identifier];
    if (![self writeToFile:path atomically:YES]) {
        NSFileManager* manager = [NSFileManager defaultManager];
        NSError* error = nil;
        if (![manager removeItemAtPath:path error:&error] || error) {
            NSLog(@"save image data and remode path error! %@", error);
        }
    }
}

+ (NSData*)getDataCacheWithIdentifier:(NSString *)identifier{
    NSString* path = [NSData savePathWithIdentifier:identifier];
    NSData *data = [NSData dataWithContentsOfFile:path];
    return data;
}

+ (void)clearDXCache{
    NSFileManager *manager = [NSFileManager defaultManager];
    NSError* error = nil;
    if (![manager removeItemAtPath:[self cachePath] error:&error] || error) {
        NSLog(@"clear DX cache error %@!", error);
    }
}

@end
