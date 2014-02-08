//
//  CSJDES.h
//  CSJTools
//
//  Created by 曹 盛杰 on 14-2-6.
//  Copyright (c) 2014年 曹 盛杰. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface NSString (CSJDES)
//加密
- (NSString *) DESEncryptByKey:(NSString *)key;
//解密
- (NSString *) DESDecryptByKey:(NSString *)key;
@end
