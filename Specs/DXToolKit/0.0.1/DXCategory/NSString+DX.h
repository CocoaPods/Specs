/*
 *
 *  功能：NSString内幕
 *  作者：大雄
 *  版本：V1.0.0
 */

#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>

@interface NSString (DX)

/**
 *  判断是否为数字
 *
 *  @return 是否为数字：YES，是。NO，否
 */
- (BOOL)isPureNumber;

/**
 *  是否手机号
 *
 *  @return YES，是；NO，否
 */
- (BOOL)isMobile;

/**
 *  是否中文字符
 *
 *  @return YES，是；NO，否
 */
- (BOOL)isChineseCharacter;

/**
 *  是否身份证号
 *
 *  @return YES，是；NO，否
 */
- (BOOL)isIdentityCard;

/**
 *  隐藏部分手机号
 *
 *  @return 如果为手机号，隐藏其中四位；否则原值返回
 */
- (NSString*)secrecyMobile;

/**
 *  MD5加密
 *
 *  @return 加密后字符串
 */
- (NSString*)MD5;

/**
 *  MD5加密后大写字符串
 *
 *  @return 加密后字符串
 */
- (NSString*)upperMD5;

/**
 *  MD5加密后小写字付出
 *
 *  @return 加密后字符串
 */
- (NSString*)lowerMD5;

/**
 *  DES加密
 *
 *  @param aKey 加密key
 *
 *  @return 加密后字符串
 */
- (NSString*)DESEncryptWithKey:(NSString *)aKey;

/**
 *  DES解密
 *
 *  @param aKey 解密字符串
 *
 *  @return 源字符串
 */
- (NSString*)DESDecryptWithKey:(NSString *)aKey;

/**
 *  base64编码
 *
 *  @return 加密结果结果
 */
- (NSString*)base64Encode;

/**
 *  base64解码
 *
 *  @return 解密结果
 */
- (NSString*)base64Decode;

@end
