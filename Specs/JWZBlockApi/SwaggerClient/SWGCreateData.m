#import "SWGCreateData.h"

@implementation SWGCreateData

/**
 * Maps json key to property name.
 * This method is used by `JSONModel`.
 */
+ (JSONKeyMapper *)keyMapper
{
  return [[JSONKeyMapper alloc] initWithDictionary:@{ @"id": @"_id", @"taskId": @"taskId", @"buildingId": @"buildingId", @"signature": @"signature", @"quantity": @"quantity", @"giveUpFlag": @"giveUpFlag", @"giveUpReason": @"giveUpReason", @"checkTime": @"checkTime", @"checkDate": @"checkDate", @"performance": @"performance", @"pointAdded": @"pointAdded" }];
}

/**
 * Indicates whether the property with the given name is optional.
 * If `propertyName` is optional, then return `YES`, otherwise return `NO`.
 * This method is used by `JSONModel`.
 */
+ (BOOL)propertyIsOptional:(NSString *)propertyName
{
  NSArray *optionalProperties = @[@"_id", @"taskId", @"buildingId", @"signature", @"quantity", @"giveUpFlag", @"giveUpReason", @"checkTime", @"checkDate", @"performance", @"pointAdded"];

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
