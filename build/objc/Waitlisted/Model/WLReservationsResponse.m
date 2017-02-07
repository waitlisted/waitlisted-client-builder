#import "WLReservationsResponse.h"

@implementation WLReservationsResponse

- (instancetype)init {
  self = [super init];
  if (self) {
    // initialize property's default value, if any
    
  }
  return self;
}


/**
 * Maps json key to property name.
 * This method is used by `JSONModel`.
 */
+ (JSONKeyMapper *)keyMapper {
  return [[JSONKeyMapper alloc] initWithDictionary:@{ @"id": @"_id", @"uuid": @"uuid", @"email": @"email", @"affiliate": @"affiliate", @"name": @"name", @"referred_count": @"referredCount", @"position": @"position", @"total_count": @"totalCount", @"activated_at": @"activatedAt", @"created_at": @"createdAt" }];
}

/**
 * Indicates whether the property with the given name is optional.
 * If `propertyName` is optional, then return `YES`, otherwise return `NO`.
 * This method is used by `JSONModel`.
 */
+ (BOOL)propertyIsOptional:(NSString *)propertyName {

  NSArray *optionalProperties = @[@"_id", @"uuid", @"email", @"affiliate", @"name", @"referredCount", @"position", @"totalCount", @"activatedAt", @"createdAt"];
  return [optionalProperties containsObject:propertyName];
}

@end
