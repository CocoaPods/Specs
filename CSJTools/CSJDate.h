//
//  CSJDate.h
//  CSJTools
//
//  Created by 曹 盛杰 on 14-2-6.
//  Copyright (c) 2014年 曹 盛杰. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface CSJDate : NSObject
+(CSJDate *)sharedCSJDate;

//天数差
+(NSInteger)daysBetweenDate:(NSDate*)fromDateTime andDate:(NSDate*)toDateTime;
//小时差
+(NSInteger)hoursBetweenDate:(NSDate *)fromDateTime andDate:(NSDate*)toDateTime;
//分钟差
+(NSInteger)minsBetweenDate:(NSDate*)fromDateTime andDate:(NSDate*)toDateTime;
//秒差
+(NSInteger)secondBetweenDate:(NSDate*)fromDateTime andDate:(NSDate*)toDateTime;

@end


@interface NSDate (CSJDate)
-(int)year;
-(int)month;
-(int)day;
-(int)hour;
-(int)minute;
-(int)second;

-(NSString *)stringWithFormatter:(NSString *)formatter;

+(NSDate   *)dateWithString:(NSString *)dateString
                  formatter:(NSString *)formatter;

+(NSDate   *)dateWithYear:(int)year
                    month:(int)month
                      day:(int)day;

+(NSDate   *)dateWithYear:(int)year
                    month:(int)month
                      day:(int)day
                     hour:(int)hour
                   minute:(int)minute
                   second:(int)second;

@end
