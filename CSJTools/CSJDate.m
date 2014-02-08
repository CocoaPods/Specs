//
//  CSJDate.m
//  CSJTools
//
//  Created by 曹 盛杰 on 14-2-6.
//  Copyright (c) 2014年 曹 盛杰. All rights reserved.
//

#import "CSJDate.h"

@implementation CSJDate
+(CSJDate *)sharedCSJDate{
    @synchronized (self){
        static CSJDate *sharedCSJDate = nil;
        if (sharedCSJDate == nil){
            sharedCSJDate = [[CSJDate alloc]init];
        }
        return sharedCSJDate;
    }
}


/**
 *  天数，之间差距多少天
 *
 *  @param fromDateTime 记录时间（天）
 *  @param toDateTime   当前时间（天）
 *
 *  @return 返回天数
 */
+(NSInteger)daysBetweenDate:(NSDate*)fromDateTime andDate:(NSDate*)toDateTime{
    NSDate *fromDate;
    NSDate *toDate;
    //当前日历
    NSCalendar *calendar = [NSCalendar currentCalendar];
    [calendar rangeOfUnit:NSDayCalendarUnit startDate:&fromDate interval:nil forDate:fromDateTime];
    [calendar rangeOfUnit:NSDayCalendarUnit startDate:&toDate interval:nil forDate:toDateTime];
    
    NSDateComponents *difference = [calendar components:NSDayCalendarUnit fromDate:fromDate toDate:toDate options:0];
    
    return [difference day];
}

/**
 *  小时之间差
 *
 *  @param fromDateTime 记录时间
 *  @param toDateTime   当前时间
 *
 *  @return 返回小时数
 */
+(NSInteger)hoursBetweenDate:(NSDate *)fromDateTime andDate:(NSDate*)toDateTime{
    NSDate *fromDate;
    NSDate *toDate;
    NSCalendar *calendar = [NSCalendar currentCalendar];
    [calendar rangeOfUnit:NSHourCalendarUnit startDate:&fromDate interval:nil forDate:fromDateTime];
    [calendar rangeOfUnit:NSHourCalendarUnit startDate:&toDate interval:nil forDate:toDateTime];
    NSDateComponents *difference = [calendar components:NSHourCalendarUnit fromDate:fromDate toDate:toDate options:0];
    return [difference hour];
}

/**
 *  分钟差
 *
 *  @param fromDateTime 记录时间
 *  @param toDateTime   当前时间
 *
 *  @return 返回分钟数
 */
+(NSInteger)minsBetweenDate:(NSDate*)fromDateTime andDate:(NSDate*)toDateTime{
    NSDate *fromDate;
    NSDate *toDate;
    NSCalendar *calendar = [NSCalendar currentCalendar];
    [calendar rangeOfUnit:NSMinuteCalendarUnit startDate:&fromDate interval:nil forDate:fromDateTime];
    [calendar rangeOfUnit:NSMinuteCalendarUnit startDate:&toDate interval:nil forDate:toDateTime];
    NSDateComponents *difference = [calendar components:NSMinuteCalendarUnit fromDate:fromDate toDate:toDate options:0];
    return [difference minute];
}

/**
 *  秒差
 *
 *  @param fromDateTime 记录时间
 *  @param toDateTime   当前时间
 *
 *  @return 返回秒数
 */
+(NSInteger)secondBetweenDate:(NSDate*)fromDateTime andDate:(NSDate*)toDateTime{
    NSDate *fromDate;
    NSDate *toDate;
    NSCalendar *calendar = [NSCalendar currentCalendar];
    [calendar rangeOfUnit:NSSecondCalendarUnit startDate:&fromDate interval:nil forDate:fromDateTime];
    [calendar rangeOfUnit:NSSecondCalendarUnit startDate:&toDate interval:nil forDate:toDateTime];
    NSDateComponents *difference = [calendar components:NSSecondCalendarUnit fromDate:fromDate toDate:toDate options:0];
    return [difference second];
}
@end


@implementation NSDate (CSJDate)

-(int)year {
    NSCalendar *gregorian = [[NSCalendar alloc]
                             initWithCalendarIdentifier:NSGregorianCalendar];
    [gregorian setTimeZone:[NSTimeZone timeZoneWithAbbreviation:@"UTC"]];
    NSDateComponents *components = [gregorian components:NSYearCalendarUnit fromDate:self];
    [components setTimeZone:[NSTimeZone defaultTimeZone]];
    return [components year];
}


-(int)month {
    NSCalendar *gregorian = [[NSCalendar alloc]
                             initWithCalendarIdentifier:NSGregorianCalendar];
    [gregorian setTimeZone:[NSTimeZone timeZoneWithAbbreviation:@"UTC"]];
    NSDateComponents *components = [gregorian components:NSMonthCalendarUnit fromDate:self];
    [components setTimeZone:[NSTimeZone defaultTimeZone]];
    return [components month];
}

-(int)day {
    NSCalendar *gregorian = [[NSCalendar alloc]
                             initWithCalendarIdentifier:NSGregorianCalendar];
    [gregorian setTimeZone:[NSTimeZone timeZoneWithAbbreviation:@"UTC"]];
    
    NSDateComponents *components = [gregorian components:NSDayCalendarUnit fromDate:self];
    
    return [components day];
}
-(int)hour
{
    NSCalendar *gregorian = [[NSCalendar alloc]
                             initWithCalendarIdentifier:NSGregorianCalendar];
    [gregorian setTimeZone:[NSTimeZone timeZoneWithAbbreviation:@"UTC"]];
    
    NSDateComponents *components = [gregorian components:NSHourCalendarUnit fromDate:self];
    
    return [components hour];
}
-(int)minute
{
    NSCalendar *gregorian = [[NSCalendar alloc]
                             initWithCalendarIdentifier:NSGregorianCalendar];
    [gregorian setTimeZone:[NSTimeZone timeZoneWithAbbreviation:@"UTC"]];
    
    NSDateComponents *components = [gregorian components:NSMinuteCalendarUnit fromDate:self];
    
    return [components minute];
}
-(int)second
{
    NSCalendar *gregorian = [[NSCalendar alloc]
                             initWithCalendarIdentifier:NSGregorianCalendar];
    [gregorian setTimeZone:[NSTimeZone timeZoneWithAbbreviation:@"UTC"]];
    
    NSDateComponents *components = [gregorian components:NSSecondCalendarUnit fromDate:self];
    
    return [components second];
}


//格式化的字符串
-(NSString *)stringWithFormatter:(NSString *)formatter
{
    NSDateFormatter *f = [[NSDateFormatter alloc] init];
    [f setDateFormat:formatter];
    return [f stringFromDate:self];
}

+(NSDate   *)dateWithString:(NSString *)dateString formatter:(NSString *)formatter
{
    NSDateFormatter *f = [[NSDateFormatter alloc] init];
    [f setTimeZone:[NSTimeZone defaultTimeZone]];
    [f setDateFormat:formatter];
    
    NSDate *date = [f dateFromString:dateString];
    
    return [date dateByAddingTimeInterval:[[NSTimeZone defaultTimeZone] secondsFromGMT]];
}
+(NSDate   *)dateWithYear:(int)year
                    month:(int)month
                      day:(int)day
{
    NSCalendar *gregorian = [[NSCalendar alloc]
                             initWithCalendarIdentifier:NSGregorianCalendar];
    [gregorian setTimeZone:[NSTimeZone timeZoneWithAbbreviation:@"UTC"]];
    
    
    NSDateComponents *components = [[NSDateComponents alloc] init];
    
    [components setYear:year];
    [components setMonth:month];
    [components setDay:day];
    
    return [gregorian dateFromComponents:components];
}

+(NSDate   *)dateWithYear:(int)year
                    month:(int)month
                      day:(int)day
                     hour:(int)hour
                   minute:(int)minute
                   second:(int)second
{
    NSCalendar *gregorian = [[NSCalendar alloc]
                             initWithCalendarIdentifier:NSGregorianCalendar];
    [gregorian setTimeZone:[NSTimeZone timeZoneWithAbbreviation:@"UTC"]];
    
    
    NSDateComponents *components = [[NSDateComponents alloc] init];
    
    [components setYear:year];
    [components setMonth:month];
    [components setDay:day];
    [components setHour:hour];
    [components setMinute:minute];
    [components setSecond:second];
    
    return [gregorian dateFromComponents:components];
}

@end

