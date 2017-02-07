#import "WLSiteResponse.h"

@implementation WLSiteResponse

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
  return [[JSONKeyMapper alloc] initWithDictionary:@{ @"id": @"_id", @"brand_color": @"brandColor", @"button_text_color": @"buttonTextColor", @"custom_styles": @"customStyles", @"ask_name": @"askName", @"signup_title": @"signupTitle", @"signup_copy": @"signupCopy", @"position_title": @"positionTitle", @"social_copy": @"socialCopy", @"social_message": @"socialMessage", @"domain": @"domain", @"share_social_copy": @"shareSocialCopy", @"referral_copy": @"referralCopy", @"check_position_copy": @"checkPositionCopy", @"join_button_copy": @"joinButtonCopy", @"check_reservation_copy": @"checkReservationCopy", @"email_field_label": @"emailFieldLabel", @"name_field_label": @"nameFieldLabel", @"thank_you_share_template": @"thankYouShareTemplate", @"waitlist_threshold": @"waitlistThreshold", @"use_custom_thank_you": @"useCustomThankYou", @"hide_waitlist": @"hideWaitlist", @"unmet_shared_template": @"unmetSharedTemplate", @"threshold_met": @"thresholdMet", @"website_url": @"websiteUrl", @"tracking_code": @"trackingCode", @"custom_css": @"customCss", @"hide_branding": @"hideBranding", @"total_count": @"totalCount" }];
}

/**
 * Indicates whether the property with the given name is optional.
 * If `propertyName` is optional, then return `YES`, otherwise return `NO`.
 * This method is used by `JSONModel`.
 */
+ (BOOL)propertyIsOptional:(NSString *)propertyName {

  NSArray *optionalProperties = @[@"_id", @"brandColor", @"buttonTextColor", @"customStyles", @"askName", @"signupTitle", @"signupCopy", @"positionTitle", @"socialCopy", @"socialMessage", @"domain", @"shareSocialCopy", @"referralCopy", @"checkPositionCopy", @"joinButtonCopy", @"checkReservationCopy", @"emailFieldLabel", @"nameFieldLabel", @"thankYouShareTemplate", @"waitlistThreshold", @"useCustomThankYou", @"hideWaitlist", @"unmetSharedTemplate", @"thresholdMet", @"websiteUrl", @"trackingCode", @"customCss", @"hideBranding", @"totalCount"];
  return [optionalProperties containsObject:propertyName];
}

@end
