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
[**deleteTask**](CloudApi.md#deletetask) | **DELETE** /cloud/tasks/{taskID}/ | Delete Task
[**getFunction**](CloudApi.md#getfunction) | **GET** /cloud/functions/{functionID}/ | Function Info
[**getFunctionStats**](CloudApi.md#getfunctionstats) | **GET** /cloud/functions/stats/ | Function Stats
[**getTask**](CloudApi.md#gettask) | **GET** /cloud/tasks/{taskID}/ | Task Info
[**getTaskStdDataCache**](CloudApi.md#gettaskstddatacache) | **GET** /cloud/functions/stream_data_cache/{task_id}/ | Std data
[**listFunctions**](CloudApi.md#listfunctions) | **GET** /cloud/functions/ | Functions List
[**tasksFunctions**](CloudApi.md#tasksfunctions) | **GET** /cloud/tasks/ | Tasks List
[**updateFunction**](CloudApi.md#updatefunction) | **PATCH** /cloud/functions/{functionID}/ | Update function properties
[**updateTask**](CloudApi.md#updatetask) | **PATCH** /cloud/tasks/{taskID}/ | Update task properties


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

# **deleteTask**
> deleteTask(taskID)

Delete Task

### Example
```dart
import 'package:forestvpn_api/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = ForestvpnApi().getCloudApi();
final String taskID = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 

try {
    api.deleteTask(taskID);
} catch on DioError (e) {
    print('Exception when calling CloudApi->deleteTask: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **taskID** | **String**|  | 

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

# **getFunctionStats**
> BuiltList<AggregatedFunctionStats> getFunctionStats(aggrInterval, assignmentDateAfter, assignmentDateBefore, functionIn, sortBy)

Function Stats

Functions stats for each function 

### Example
```dart
import 'package:forestvpn_api/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = ForestvpnApi().getCloudApi();
final String aggrInterval = hour / day / week / month; // String | No more than 3 days for hour aggregation type
final Date assignmentDateAfter = 2013-10-20; // Date | No more than 3 months between assignment_date_after and assignment_date_before
final Date assignmentDateBefore = 2013-10-20; // Date | No more than 3 months between assignment_date_after and assignment_date_before
final BuiltList<String> functionIn = ; // BuiltList<String> | Filter by function
final String sortBy = sortBy_example; // String | Sort output by

try {
    final response = api.getFunctionStats(aggrInterval, assignmentDateAfter, assignmentDateBefore, functionIn, sortBy);
    print(response);
} catch on DioError (e) {
    print('Exception when calling CloudApi->getFunctionStats: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **aggrInterval** | **String**| No more than 3 days for hour aggregation type | 
 **assignmentDateAfter** | **Date**| No more than 3 months between assignment_date_after and assignment_date_before | [optional] 
 **assignmentDateBefore** | **Date**| No more than 3 months between assignment_date_after and assignment_date_before | [optional] 
 **functionIn** | [**BuiltList&lt;String&gt;**](String.md)| Filter by function | [optional] 
 **sortBy** | **String**| Sort output by | [optional] 

### Return type

[**BuiltList&lt;AggregatedFunctionStats&gt;**](AggregatedFunctionStats.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getTask**
> Task getTask(taskID)

Task Info

### Example
```dart
import 'package:forestvpn_api/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = ForestvpnApi().getCloudApi();
final String taskID = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 

try {
    final response = api.getTask(taskID);
    print(response);
} catch on DioError (e) {
    print('Exception when calling CloudApi->getTask: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **taskID** | **String**|  | 

### Return type

[**Task**](Task.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getTaskStdDataCache**
> BuiltList<String> getTaskStdDataCache(taskId, perPage, page)

Std data

### Example
```dart
import 'package:forestvpn_api/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = ForestvpnApi().getCloudApi();
final String taskId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 
final int perPage = 56; // int | 
final int page = 56; // int | 

try {
    final response = api.getTaskStdDataCache(taskId, perPage, page);
    print(response);
} catch on DioError (e) {
    print('Exception when calling CloudApi->getTaskStdDataCache: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **taskId** | **String**|  | 
 **perPage** | **int**|  | [optional] 
 **page** | **int**|  | [optional] 

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

# **tasksFunctions**
> BuiltList<Task> tasksFunctions(perPage, page, functionIn)

Tasks List

Retrieve cloud tasks list 

### Example
```dart
import 'package:forestvpn_api/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = ForestvpnApi().getCloudApi();
final int perPage = 56; // int | 
final int page = 56; // int | 
final BuiltList<String> functionIn = ; // BuiltList<String> | Filter by function

try {
    final response = api.tasksFunctions(perPage, page, functionIn);
    print(response);
} catch on DioError (e) {
    print('Exception when calling CloudApi->tasksFunctions: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **perPage** | **int**|  | [optional] 
 **page** | **int**|  | [optional] 
 **functionIn** | [**BuiltList&lt;String&gt;**](String.md)| Filter by function | [optional] 

### Return type

[**BuiltList&lt;Task&gt;**](Task.md)

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

# **updateTask**
> Task updateTask(taskID, task)

Update task properties

### Example
```dart
import 'package:forestvpn_api/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = ForestvpnApi().getCloudApi();
final String taskID = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 
final Task task = ; // Task | 

try {
    final response = api.updateTask(taskID, task);
    print(response);
} catch on DioError (e) {
    print('Exception when calling CloudApi->updateTask: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **taskID** | **String**|  | 
 **task** | [**Task**](Task.md)|  | 

### Return type

[**Task**](Task.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

