//
//  NSObject+DX.m
//  DXFramework
//
//  Created by wangxiong on 16/6/2.
//  Copyright © 2016年 wangxiong. All rights reserved.
//

#import "NSObject+DX.h"

/**
 归档的实现
 */
#define DXCodingImplementation \
- (id)initWithCoder:(NSCoder *)decoder \
{ \
if (self = [super init]) { \
[self decode:decoder]; \
} \
return self; \
} \
\
- (void)encodeWithCoder:(NSCoder *)encoder \
{ \
[self encode:encoder]; \
}

@implementation NSObject (DX)

- (void)setUserDefaultsObject:(id)value forKey:(NSString *)defaultName{
    if (defaultName && defaultName.length) {
        if (value) {
            NSUserDefaults *defaults = [NSUserDefaults standardUserDefaults];
            [defaults setObject:value forKey:defaultName];
            [defaults synchronize];
            
//            if (![value isKindOfClass:[NSArray class]] || ![value isKindOfClass:[NSDictionary class]] || ![value isKindOfClass:[NSString class]] || ![value isKindOfClass:[NSNumber class]]) {
//                NSData *myEncodedObject = [NSKeyedArchiver archivedDataWithRootObject:value];
//                [defaults setObject:myEncodedObject forKey:defaultName];
//                [defaults synchronize];
//            }else{
//                [defaults setObject:value forKey:defaultName];
//                [defaults synchronize];
//            }
        }else{
            NSUserDefaults *defaults = [NSUserDefaults standardUserDefaults];
            [defaults removeObjectForKey:defaultName];
            [defaults synchronize];
        }
    }
}

- (id)userDefaultsObjectForKey:(NSString*)defaultName{
    if (defaultName && defaultName.length) {
        NSUserDefaults *defaults = [NSUserDefaults standardUserDefaults];
        return [defaults objectForKey:defaultName];
    }else{
        return nil;
    }
}

- (NSData*)DXJSONData{
    if ([self isKindOfClass:[NSDictionary class]] || [self isKindOfClass:[NSArray class]]) {
        NSError* error = nil;
        NSData* data = [NSJSONSerialization dataWithJSONObject:self options:NSJSONWritingPrettyPrinted error:&error];
        if (!error && data) {
            return data;
        }else{
            return nil;
        }
    }else if([self isKindOfClass:[NSString class]]){
        NSString* str = (NSString*)self;
        return [str dataUsingEncoding:NSUTF8StringEncoding];
    }else{
        return nil;
    }
}

- (NSString*)DXJSONString{
    if ([self isKindOfClass:[NSDictionary class]] || [self isKindOfClass:[NSArray class]]) {
        NSError* error = nil;
        NSData* data = [self DXJSONData];
        if (!error && data) {
            return [[NSString alloc] initWithData:data encoding:NSUTF8StringEncoding];
        }else{
            return nil;
        }
    }else if([self isKindOfClass:[NSString class]]){
        return (NSString*)self;
    }else{
        return nil;
    }
}

- (NSDictionary*)DXDictionaryJSON{
    if ([self isKindOfClass:[NSData class]]) {
        NSError* error = nil;
        id json = [NSJSONSerialization JSONObjectWithData:(NSData*)self options:NSJSONReadingMutableContainers error:&error];
        
        if ([json isKindOfClass:[NSDictionary class]]) {
            return (NSDictionary*)json;
        }else{
            return nil;
        }
    }else if([self isKindOfClass:[NSString class]]){
        NSError* error = nil;
        id json = [NSJSONSerialization JSONObjectWithData:[(NSString*)self dataUsingEncoding:NSUTF8StringEncoding] options:NSJSONReadingMutableContainers error:&error];
        
        if ([json isKindOfClass:[NSDictionary class]]) {
            return (NSDictionary*)json;
        }else{
            return nil;
        }
    }else{
        return nil;
    }
}

- (NSArray*)DXArayJSON{
    if ([self isKindOfClass:[NSData class]]) {
        NSError* error = nil;
        id json = [NSJSONSerialization JSONObjectWithData:(NSData*)self options:NSJSONReadingMutableContainers error:&error];
        
        if ([json isKindOfClass:[NSArray class]]) {
            return (NSArray*)json;
        }else{
            return nil;
        }
    }else if([self isKindOfClass:[NSString class]]){
        NSError* error = nil;
        id json = [NSJSONSerialization JSONObjectWithData:[(NSString*)self dataUsingEncoding:NSUTF8StringEncoding] options:NSJSONReadingMutableContainers error:&error];
        
        if ([json isKindOfClass:[NSArray class]]) {
            return (NSArray*)json;
        }else{
            return nil;
        }
    }else{
        return nil;
    }
}

@end
