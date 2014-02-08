//
//  CSJURL.h
//  CSJTools
//
//  Created by 曹 盛杰 on 14-2-6.
//  Copyright (c) 2014年 曹 盛杰. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface NSURL (CSJURL)


-(NSString *)parameterForKey:(NSString *)key;
-(NSDictionary  *)parameters;

@end
