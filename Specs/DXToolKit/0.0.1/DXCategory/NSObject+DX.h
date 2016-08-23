/*
 *
 *  功能：NSObject内幕
 *  作者：大雄
 *  版本：V1.0.0
 */

#import <Foundation/Foundation.h>

@interface NSObject (DX)

#pragma mark - UserDefault
/**
 *  UserDefaults持久化
 *
 *  @param value       值
 *  @param defaultName key
 */
- (void)setUserDefaultsObject:(id)value forKey:(NSString *)defaultName;
/**
 *  获取UserDefaults持久化值
 *
 *  @param defaultName key
 *
 *  @return 值
 */
- (id)userDefaultsObjectForKey:(NSString*)defaultName;

#pragma mark - JSON
/**
 *  NSDictionary、NSArray、NSString转化为JSON NSData
 *
 *  @return NSData
 */
- (NSData*)DXJSONData;
/**
 *  NSDictionary、NSArray、NSString转化为JSON NSString
 *
 *  @return NSString
 */
- (NSString*)DXJSONString;

/**
 *  JSON类型NSData、NSString转换为 NSDictionary
 *
 *  @return NSDictionary
 */
- (NSDictionary*)DXDictionaryJSON;
/**
 *  JSON类型NSData、NSString转换为 NSArray
 *
 *  @return NSArray
 */
- (NSArray*)DXArayJSON;

@end
