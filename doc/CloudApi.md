# forestvpn_api.api.CloudApi

## Load the API package
```dart
import 'package:forestvpn_api/api.dart';
```

All URIs are relative to *https://api.forestvpn.com/v2*

Method | HTTP request | Description
------------- | ------------- | -------------
[**createFunction**](CloudApi.md#createfunction) | **POST** /cloud/functions/ | Create function
[**deleteFunction**](CloudApi.md#deletefunction) | **DELETE** /cloud/functions/{functionID}/ | Delete Function
[**getFunction**](CloudApi.md#getfunction) | **GET** /cloud/functions/{functionID}/ | Function Info
[**getTaskStdDataCache**](CloudApi.md#gettaskstddatacache) | **GET** /cloud/functions/stream_data_cache/{task_id}/ | Std data
[**listFunctions**](CloudApi.md#listfunctions) | **GET** /cloud/functions/ | Functions List
[**updateFunction**](CloudApi.md#updatefunction) | **PATCH** /cloud/functions/{functionID}/ | Update function properties


# **createFunction**
> ModelFunction createFunction(modelFunction)

Create function

### Example
```dart
import 'package:forestvpn_api/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = ForestvpnApi().getCloudApi();
final ModelFunction modelFunction = ; // ModelFunction | 

try {
    final response = api.createFunction(modelFunction);
    print(response);
} catch on DioError (e) {
    print('Exception when calling CloudApi->createFunction: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **modelFunction** | [**ModelFunction**](ModelFunction.md)|  | 

### Return type

[**ModelFunction**](ModelFunction.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteFunction**
> deleteFunction(functionID)

Delete Function

### Example
```dart
import 'package:forestvpn_api/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = ForestvpnApi().getCloudApi();
final String functionID = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 

try {
    api.deleteFunction(functionID);
} catch on DioError (e) {
    print('Exception when calling CloudApi->deleteFunction: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **functionID** | **String**|  | 

### Return type

void (empty response body)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getFunction**
> ModelFunction getFunction(functionID)

Function Info

### Example
```dart
import 'package:forestvpn_api/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = ForestvpnApi().getCloudApi();
final String functionID = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 

try {
    final response = api.getFunction(functionID);
    print(response);
} catch on DioError (e) {
    print('Exception when calling CloudApi->getFunction: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **functionID** | **String**|  | 

### Return type

[**ModelFunction**](ModelFunction.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getTaskStdDataCache**
> BuiltList<String> getTaskStdDataCache(taskId)

Std data

### Example
```dart
import 'package:forestvpn_api/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = ForestvpnApi().getCloudApi();
final String taskId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 

try {
    final response = api.getTaskStdDataCache(taskId);
    print(response);
} catch on DioError (e) {
    print('Exception when calling CloudApi->getTaskStdDataCache: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **taskId** | **String**|  | 

### Return type

**BuiltList&lt;String&gt;**

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **listFunctions**
> BuiltList<ModelFunction> listFunctions(perPage, page)

Functions List

Retrieve cloud functions list 

### Example
```dart
import 'package:forestvpn_api/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = ForestvpnApi().getCloudApi();
final int perPage = 56; // int | 
final int page = 56; // int | 

try {
    final response = api.listFunctions(perPage, page);
    print(response);
} catch on DioError (e) {
    print('Exception when calling CloudApi->listFunctions: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **perPage** | **int**|  | [optional] 
 **page** | **int**|  | [optional] 

### Return type

[**BuiltList&lt;ModelFunction&gt;**](ModelFunction.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateFunction**
> ModelFunction updateFunction(functionID, modelFunction)

Update function properties

### Example
```dart
import 'package:forestvpn_api/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = ForestvpnApi().getCloudApi();
final String functionID = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 
final ModelFunction modelFunction = ; // ModelFunction | 

try {
    final response = api.updateFunction(functionID, modelFunction);
    print(response);
} catch on DioError (e) {
    print('Exception when calling CloudApi->updateFunction: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **functionID** | **String**|  | 
 **modelFunction** | [**ModelFunction**](ModelFunction.md)|  | 

### Return type

[**ModelFunction**](ModelFunction.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

