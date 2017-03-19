#import "SWGTaskData.h"

@implementation SWGTaskData

/**
 * Maps json key to property name.
 * This method is used by `JSONModel`.
 */
+ (JSONKeyMapper *)keyMapper
{
  return [[JSONKeyMapper alloc] initWithDictionary:@{ @"taskId": @"taskId", @"giveUpFlag": @"giveUpFlag", @"description": @"_description", @"title": @"title", @"totalDateCount": @"totalDateCount", @"totalCheckCount": @"totalCheckCount", @"color": @"color", @"stickFlag": @"stickFlag", @"allDate": @"allDate", @"currentStreak": @"currentStreak", @"checkTime": @"checkTime", @"jobCount": @"jobCount", @"cTime": @"cTime", @"stickTime": @"stickTime", @"level": @"level", @"time_limit_flag": @"timeLimitFlag", @"lastQuantity": @"lastQuantity", @"alertTime": @"alertTime", @"privateFlag": @"privateFlag", @"point": @"point", @"autoShareFlag": @"autoShareFlag", @"begin_time": @"beginTime", @"end_time": @"endTime" }];
}

/**
 * Indicates whether the property with the given name is optional.
 * If `propertyName` is optional, then return `YES`, otherwise return `NO`.
 * This method is used by `JSONModel`.
 */
+ (BOOL)propertyIsOptional:(NSString *)propertyName
{
  NSArray *optionalProperties = @[@"taskId", @"giveUpFlag", @"_description", @"title", @"totalDateCount", @"totalCheckCount", @"color", @"stickFlag", @"allDate", @"currentStreak", @"checkTime", @"jobCount", @"cTime", @"stickTime", @"level", @"timeLimitFlag", @"lastQuantity", @"alertTime", @"privateFlag", @"point", @"autoShareFlag", @"beginTime", @"endTime"];

  if ([optionalProperties containsObject:propertyName]) {
    return YES;
  }
  else {
    return NO;
  }
}

/**
 * Gets the string presentation of the object.
 * This method will be called when logging model object using `NSLog`.
 */
- (NSString *)description {
    return [[self toDictionary] description];
}

@end
