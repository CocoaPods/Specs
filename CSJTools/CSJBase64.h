//
//  CSJBase64.h
//  NantianIOS
//
//  Created by 曹盛杰 on 13-8-2.
//  Copyright (c) 2013年 曹盛杰. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface NSString (Base64Addition)
+(NSString *)stringFromBase64String:(NSString *)base64String;
-(NSString *)base64String;
@end

@interface NSData (Base64Addition)
+(NSData *)dataWithBase64String:(NSString *)base64String;
-(NSString *)base64String;
@end

@interface MF_Base64Codec : NSObject
+(NSData *)dataFromBase64String:(NSString *)base64String;
+(NSString *)base64StringFromData:(NSData *)data;

/**
 *  一般使用string使用
 NSString *st ＝ @"nihao";
 NSString *stringBase64 = [st base64String];
 
 *  与服务器替换字符操作
 -(NSString *)csjBase64String:(NSString *)st{
 NSString *stringBase64 = [st base64String];
 NSString *newString1 = [stringBase64 stringByReplacingOccurrencesOfString:@"+" withString:@"jiahao"];
 NSString *nnString = [newString1 stringByReplacingOccurrencesOfString:@"=" withString:@"denghao"];
 return nnString;
 }
 
 */

@end
