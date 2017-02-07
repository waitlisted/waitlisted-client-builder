# IO.Swagger.Api.SiteApi

All URIs are relative to *https://www.waitlisted.co/api/v2*

Method | HTTP request | Description
------------- | ------------- | -------------
[**GetSite**](SiteApi.md#getsite) | **GET** /site | 


<a name="getsite"></a>
# **GetSite**
> SiteResponse GetSite ()



Get site settings and reservation count.

### Example
```csharp
using System;
using System.Diagnostics;
using IO.Swagger.Api;
using IO.Swagger.Client;
using IO.Swagger.Model;

namespace Example
{
    public class GetSiteExample
    {
        public void main()
        {
            
            var apiInstance = new SiteApi();

            try
            {
                SiteResponse result = apiInstance.GetSite();
                Debug.WriteLine(result);
            }
            catch (Exception e)
            {
                Debug.Print("Exception when calling SiteApi.GetSite: " + e.Message );
            }
        }
    }
}
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

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

