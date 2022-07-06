# forestvpn_api.api.AppApi

## Load the API package
```dart
import 'package:forestvpn_api/api.dart';
```

All URIs are relative to *https://api.forestvpn.com/v2*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getCurrentUserDevice**](AppApi.md#getcurrentuserdevice) | **GET** /app/devices/current/ | Get user device info
[**updateCurrentUserDevice**](AppApi.md#updatecurrentuserdevice) | **PATCH** /app/devices/current/ | Update user device


# **getCurrentUserDevice**
> UserDevice getCurrentUserDevice()

Get user device info

### Example
```dart
import 'package:forestvpn_api/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = ForestvpnApi().getAppApi();

try {
    final response = api.getCurrentUserDevice();
    print(response);
} catch on DioError (e) {
    print('Exception when calling AppApi->getCurrentUserDevice: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**UserDevice**](UserDevice.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateCurrentUserDevice**
> UserDevice updateCurrentUserDevice(updateUserDeviceRequest)

Update user device

### Example
```dart
import 'package:forestvpn_api/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = ForestvpnApi().getAppApi();
final UpdateUserDeviceRequest updateUserDeviceRequest = ; // UpdateUserDeviceRequest | 

try {
    final response = api.updateCurrentUserDevice(updateUserDeviceRequest);
    print(response);
} catch on DioError (e) {
    print('Exception when calling AppApi->updateCurrentUserDevice: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **updateUserDeviceRequest** | [**UpdateUserDeviceRequest**](UpdateUserDeviceRequest.md)|  | 

### Return type

[**UserDevice**](UserDevice.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

