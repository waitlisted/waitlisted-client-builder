# Waitlisted.SiteApi

All URIs are relative to *https://www.waitlisted.co/api/v2*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getSite**](SiteApi.md#getSite) | **GET** /site | 


<a name="getSite"></a>
# **getSite**
> SiteResponse getSite()



Get site settings and reservation count.

### Example
```javascript
var Waitlisted = require('waitlisted');

var apiInstance = new Waitlisted.SiteApi();
apiInstance.getSite().then(function(data) {
  console.log('API called successfully. Returned data: ' + data);
}, function(error) {
  console.error(error);
});

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

