# WLReservationApi

All URIs are relative to *https://www.waitlisted.co/api/v2*

Method | HTTP request | Description
------------- | ------------- | -------------
[**createReservation**](WLReservationApi.md#createreservation) | **POST** /reservations | 
[**deleteReservation**](WLReservationApi.md#deletereservation) | **DELETE** /reservations | 
[**getReservation**](WLReservationApi.md#getreservation) | **GET** /reservations | 


# **createReservation**
```objc
-(NSNumber*) createReservationWithBody: (WLReservation*) body
        completionHandler: (void (^)(WLReservationsResponse* output, NSError* error)) handler;
```



Creates a new reservation.

### Example 
```objc

WLReservation* body = [[WLReservation alloc] init]; // Reservation Data

WLReservationApi*apiInstance = [[WLReservationApi alloc] init];

[apiInstance createReservationWithBody:body
          completionHandler: ^(WLReservationsResponse* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling WLReservationApi->createReservation: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**WLReservation***](WLReservation*.md)| Reservation Data | 

### Return type

[**WLReservationsResponse***](WLReservationsResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteReservation**
```objc
-(NSNumber*) deleteReservationWithBody: (WLReservationRequest*) body
        completionHandler: (void (^)(NSError* error)) handler;
```



Delete a reservation.

### Example 
```objc

WLReservationRequest* body = [[WLReservationRequest alloc] init]; // Reservation Data

WLReservationApi*apiInstance = [[WLReservationApi alloc] init];

[apiInstance deleteReservationWithBody:body
          completionHandler: ^(NSError* error) {
                        if (error) {
                            NSLog(@"Error calling WLReservationApi->deleteReservation: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**WLReservationRequest***](WLReservationRequest*.md)| Reservation Data | 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getReservation**
```objc
-(NSNumber*) getReservationWithEmail: (NSString*) email
        completionHandler: (void (^)(WLReservationsResponse* output, NSError* error)) handler;
```



Get a reservation.

### Example 
```objc

NSString* email = @"email_example"; // Email address

WLReservationApi*apiInstance = [[WLReservationApi alloc] init];

[apiInstance getReservationWithEmail:email
          completionHandler: ^(WLReservationsResponse* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling WLReservationApi->getReservation: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **email** | **NSString***| Email address | 

### Return type

[**WLReservationsResponse***](WLReservationsResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

