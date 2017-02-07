//
// SiteAPI.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Alamofire

extension WaitlistedAPI {


public class SiteAPI: APIBase {
    /**

     - parameter completion: completion handler to receive the data and the error objects
     */
    public class func getSite(completion: ((data: SiteResponse?, error: ErrorType?) -> Void)) {
        getSiteWithRequestBuilder().execute { (response, error) -> Void in
            completion(data: response?.body, error: error);
        }
    }


    /**
     - GET /site
     - Get site settings and reservation count.
     - examples: [{contentType=application/json, example={
  "thank_you_share_template" : "Some text",
  "check_reservation_copy" : "Some text",
  "custom_styles" : "div {display: block}",
  "use_custom_thank_you" : true,
  "hide_waitlist" : false,
  "brand_color" : "#FF0000",
  "position_title" : "Some text",
  "check_position_copy" : "Some text",
  "share_social_copy" : "Some text",
  "custom_css" : "a {}",
  "social_copy" : "Some text",
  "hide_branding" : true,
  "ask_name" : true,
  "signup_title" : "Some text",
  "signup_copy" : "Some text",
  "email_field_label" : "Some text",
  "id" : "waitlisted.app.waitlisted.co",
  "join_button_copy" : "Some text",
  "unmet_shared_template" : "Some text",
  "total_count" : 505,
  "threshold_met" : false,
  "social_message" : "Some text",
  "tracking_code" : "<script></script>",
  "referral_copy" : "Some text",
  "waitlist_threshold" : 50,
  "button_text_color" : "#00FF00",
  "website_url" : "https://www.waitlisted.co",
  "domain" : "waitlisted.app.waitlisted.co",
  "name_field_label" : "Some text"
}}]

     - returns: RequestBuilder<SiteResponse> 
     */
    public class func getSiteWithRequestBuilder() -> RequestBuilder<SiteResponse> {
        let path = "/site"
        let URLString = WaitlistedAPI.basePath + path

        let nillableParameters: [String:AnyObject?] = [:]
 
        let parameters = APIHelper.rejectNil(nillableParameters)
 
        let convertedParameters = APIHelper.convertBoolToString(parameters)
 
        let requestBuilder: RequestBuilder<SiteResponse>.Type = WaitlistedAPI.requestBuilderFactory.getBuilder()

        return requestBuilder.init(method: "GET", URLString: URLString, parameters: convertedParameters, isBody: true)
    }

}
}
