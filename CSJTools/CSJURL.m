//
//  CSJURL.m
//  CSJTools
//
//  Created by 曹 盛杰 on 14-2-6.
//  Copyright (c) 2014年 曹 盛杰. All rights reserved.
//

#import "CSJURL.h"

@implementation NSURL (CSJURL)


-(NSString *)parameterForKey:(NSString *)key
{
    NSDictionary *parameters = [self parameters];
    if(parameters == nil)
        return nil;
    return parameters[key];
}
-(NSDictionary  *)parameters
{
    NSMutableDictionary *parameters = [NSMutableDictionary dictionary];
    
    NSString *query = [self query];
    NSArray *values = [query componentsSeparatedByString:@"&"];
    
    if(values == nil || values.count == 0)
        return nil;
    
    for(NSString *value in values)
    {
        NSArray *param = [value componentsSeparatedByString:@"="];
        if(param == nil || param.count !=2)
            continue;
        [parameters setObject:param[1] forKey:param[0]];
    }
    return parameters;
}
@end

