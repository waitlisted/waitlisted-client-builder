# WLSiteApi

All URIs are relative to *https://www.waitlisted.co/api/v2*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getSite**](WLSiteApi.md#getsite) | **GET** /site | 


# **getSite**
```objc
-(NSNumber*) getSiteWithCompletionHandler: 
        (void (^)(WLSiteResponse* output, NSError* error)) handler;
```



Get site settings and reservation count.

### Example 
```objc


WLSiteApi*apiInstance = [[WLSiteApi alloc] init];

[apiInstance getSiteWithCompletionHandler: 
          ^(WLSiteResponse* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling WLSiteApi->getSite: %@", error);
                        }
                    }];
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**WLSiteResponse***](WLSiteResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

