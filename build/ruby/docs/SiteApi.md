# Waitlisted::SiteApi

All URIs are relative to *https://www.waitlisted.co/api/v2*

Method | HTTP request | Description
------------- | ------------- | -------------
[**get_site**](SiteApi.md#get_site) | **GET** /site | 


# **get_site**
> SiteResponse get_site



Get site settings and reservation count.

### Example
```ruby
# load the gem
require 'waitlisted'

api_instance = Waitlisted::SiteApi.new

begin
  result = api_instance.get_site
  p result
rescue Waitlisted::ApiError => e
  puts "Exception when calling SiteApi->get_site: #{e}"
end
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**SiteResponse**](SiteResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



