# forestvpn_api.api.LimitsApi

## Load the API package
```dart
import 'package:forestvpn_api/api.dart';
```

All URIs are relative to *https://api.forestvpn.com/cloud/v1*

Method | HTTP request | Description
------------- | ------------- | -------------
[**createDataUsageLimit**](LimitsApi.md#createdatausagelimit) | **POST** /limits/data-usage/ | Create data usage limit
[**deleteDataUsageLimit**](LimitsApi.md#deletedatausagelimit) | **DELETE** /limits/data-usage/{limitId}/ | Delete data usage limit
[**getDataUsageLimit**](LimitsApi.md#getdatausagelimit) | **GET** /limits/data-usage/{limitId}/ | Data usage limit details
[**lisDataUsageLimits**](LimitsApi.md#lisdatausagelimits) | **GET** /limits/data-usage/ | Data usage limit list
[**partialUpdateDataUsageLimit**](LimitsApi.md#partialupdatedatausagelimit) | **PATCH** /limits/data-usage/{limitId}/ | Partial update profile details
[**updateDataUsageLimit**](LimitsApi.md#updatedatausagelimit) | **PUT** /limits/data-usage/{limitId}/ | Update data usage limit


# **createDataUsageLimit**
> DataUsageLimit createDataUsageLimit(createOrUpdateDataUsageLimitRequest)

Create data usage limit

### Example
```dart
import 'package:forestvpn_api/api.dart';
// TODO Configure API key authorization: ApiTokenAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiTokenAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiTokenAuth').apiKeyPrefix = 'Bearer';
// TODO Configure HTTP basic authorization: BearerTokenAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('BearerTokenAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('BearerTokenAuth').password = 'YOUR_PASSWORD';

final api = ForestvpnApi().getLimitsApi();
final CreateOrUpdateDataUsageLimitRequest createOrUpdateDataUsageLimitRequest = ; // CreateOrUpdateDataUsageLimitRequest | 

try {
    final response = api.createDataUsageLimit(createOrUpdateDataUsageLimitRequest);
    print(response);
} catch on DioError (e) {
    print('Exception when calling LimitsApi->createDataUsageLimit: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **createOrUpdateDataUsageLimitRequest** | [**CreateOrUpdateDataUsageLimitRequest**](CreateOrUpdateDataUsageLimitRequest.md)|  | [optional] 

### Return type

[**DataUsageLimit**](DataUsageLimit.md)

### Authorization

[ApiTokenAuth](../README.md#ApiTokenAuth), [BearerTokenAuth](../README.md#BearerTokenAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteDataUsageLimit**
> deleteDataUsageLimit(limitId)

Delete data usage limit

### Example
```dart
import 'package:forestvpn_api/api.dart';
// TODO Configure API key authorization: ApiTokenAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiTokenAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiTokenAuth').apiKeyPrefix = 'Bearer';
// TODO Configure HTTP basic authorization: BearerTokenAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('BearerTokenAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('BearerTokenAuth').password = 'YOUR_PASSWORD';

final api = ForestvpnApi().getLimitsApi();
final String limitId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 

try {
    api.deleteDataUsageLimit(limitId);
} catch on DioError (e) {
    print('Exception when calling LimitsApi->deleteDataUsageLimit: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **limitId** | **String**|  | 

### Return type

void (empty response body)

### Authorization

[ApiTokenAuth](../README.md#ApiTokenAuth), [BearerTokenAuth](../README.md#BearerTokenAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getDataUsageLimit**
> DataUsageLimit getDataUsageLimit(limitId)

Data usage limit details

### Example
```dart
import 'package:forestvpn_api/api.dart';
// TODO Configure API key authorization: ApiTokenAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiTokenAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiTokenAuth').apiKeyPrefix = 'Bearer';
// TODO Configure HTTP basic authorization: BearerTokenAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('BearerTokenAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('BearerTokenAuth').password = 'YOUR_PASSWORD';

final api = ForestvpnApi().getLimitsApi();
final String limitId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 

try {
    final response = api.getDataUsageLimit(limitId);
    print(response);
} catch on DioError (e) {
    print('Exception when calling LimitsApi->getDataUsageLimit: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **limitId** | **String**|  | 

### Return type

[**DataUsageLimit**](DataUsageLimit.md)

### Authorization

[ApiTokenAuth](../README.md#ApiTokenAuth), [BearerTokenAuth](../README.md#BearerTokenAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **lisDataUsageLimits**
> BuiltList<DataUsageLimit> lisDataUsageLimits()

Data usage limit list

### Example
```dart
import 'package:forestvpn_api/api.dart';
// TODO Configure API key authorization: ApiTokenAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiTokenAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiTokenAuth').apiKeyPrefix = 'Bearer';
// TODO Configure HTTP basic authorization: BearerTokenAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('BearerTokenAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('BearerTokenAuth').password = 'YOUR_PASSWORD';

final api = ForestvpnApi().getLimitsApi();

try {
    final response = api.lisDataUsageLimits();
    print(response);
} catch on DioError (e) {
    print('Exception when calling LimitsApi->lisDataUsageLimits: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**BuiltList&lt;DataUsageLimit&gt;**](DataUsageLimit.md)

### Authorization

[ApiTokenAuth](../README.md#ApiTokenAuth), [BearerTokenAuth](../README.md#BearerTokenAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **partialUpdateDataUsageLimit**
> DataUsageLimit partialUpdateDataUsageLimit(limitId, createOrUpdateDataUsageLimitRequest)

Partial update profile details

### Example
```dart
import 'package:forestvpn_api/api.dart';
// TODO Configure API key authorization: ApiTokenAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiTokenAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiTokenAuth').apiKeyPrefix = 'Bearer';
// TODO Configure HTTP basic authorization: BearerTokenAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('BearerTokenAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('BearerTokenAuth').password = 'YOUR_PASSWORD';

final api = ForestvpnApi().getLimitsApi();
final String limitId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 
final CreateOrUpdateDataUsageLimitRequest createOrUpdateDataUsageLimitRequest = ; // CreateOrUpdateDataUsageLimitRequest | 

try {
    final response = api.partialUpdateDataUsageLimit(limitId, createOrUpdateDataUsageLimitRequest);
    print(response);
} catch on DioError (e) {
    print('Exception when calling LimitsApi->partialUpdateDataUsageLimit: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **limitId** | **String**|  | 
 **createOrUpdateDataUsageLimitRequest** | [**CreateOrUpdateDataUsageLimitRequest**](CreateOrUpdateDataUsageLimitRequest.md)|  | 

### Return type

[**DataUsageLimit**](DataUsageLimit.md)

### Authorization

[ApiTokenAuth](../README.md#ApiTokenAuth), [BearerTokenAuth](../README.md#BearerTokenAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateDataUsageLimit**
> DataUsageLimit updateDataUsageLimit(limitId, createOrUpdateDataUsageLimitRequest)

Update data usage limit

### Example
```dart
import 'package:forestvpn_api/api.dart';
// TODO Configure API key authorization: ApiTokenAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiTokenAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiTokenAuth').apiKeyPrefix = 'Bearer';
// TODO Configure HTTP basic authorization: BearerTokenAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('BearerTokenAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('BearerTokenAuth').password = 'YOUR_PASSWORD';

final api = ForestvpnApi().getLimitsApi();
final String limitId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 
final CreateOrUpdateDataUsageLimitRequest createOrUpdateDataUsageLimitRequest = ; // CreateOrUpdateDataUsageLimitRequest | 

try {
    final response = api.updateDataUsageLimit(limitId, createOrUpdateDataUsageLimitRequest);
    print(response);
} catch on DioError (e) {
    print('Exception when calling LimitsApi->updateDataUsageLimit: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **limitId** | **String**|  | 
 **createOrUpdateDataUsageLimitRequest** | [**CreateOrUpdateDataUsageLimitRequest**](CreateOrUpdateDataUsageLimitRequest.md)|  | 

### Return type

[**DataUsageLimit**](DataUsageLimit.md)

### Authorization

[ApiTokenAuth](../README.md#ApiTokenAuth), [BearerTokenAuth](../README.md#BearerTokenAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

