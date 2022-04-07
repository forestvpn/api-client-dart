# forestvpn_api.api.FcmApi

## Load the API package
```dart
import 'package:forestvpn_api/api.dart';
```

All URIs are relative to *https://api.forestvpn.com/v2*

Method | HTTP request | Description
------------- | ------------- | -------------
[**createFCMDevice**](FcmApi.md#createfcmdevice) | **POST** /notification/fcm/ | Device registration for push notification through out Firebase Cloud Messaging
[**deleteFCMDevice**](FcmApi.md#deletefcmdevice) | **DELETE** /notification/fcm/{registrationID}/ | Delete fcm device
[**getFCMDevice**](FcmApi.md#getfcmdevice) | **GET** /notification/fcm/{registrationID}/ | Device info
[**updateFCMDevice**](FcmApi.md#updatefcmdevice) | **PATCH** /notification/fcm/{registrationID}/ | Update device fcm properties


# **createFCMDevice**
> FCMDevice createFCMDevice(createFCMDeviceRequest)

Device registration for push notification through out Firebase Cloud Messaging

### Example
```dart
import 'package:forestvpn_api/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = ForestvpnApi().getFcmApi();
final CreateFCMDeviceRequest createFCMDeviceRequest = ; // CreateFCMDeviceRequest | 

try {
    final response = api.createFCMDevice(createFCMDeviceRequest);
    print(response);
} catch on DioError (e) {
    print('Exception when calling FcmApi->createFCMDevice: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **createFCMDeviceRequest** | [**CreateFCMDeviceRequest**](CreateFCMDeviceRequest.md)|  | 

### Return type

[**FCMDevice**](FCMDevice.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteFCMDevice**
> deleteFCMDevice(registrationID)

Delete fcm device

### Example
```dart
import 'package:forestvpn_api/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = ForestvpnApi().getFcmApi();
final String registrationID = registrationID_example; // String | 

try {
    api.deleteFCMDevice(registrationID);
} catch on DioError (e) {
    print('Exception when calling FcmApi->deleteFCMDevice: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **registrationID** | **String**|  | 

### Return type

void (empty response body)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getFCMDevice**
> FCMDevice getFCMDevice(registrationID)

Device info

### Example
```dart
import 'package:forestvpn_api/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = ForestvpnApi().getFcmApi();
final String registrationID = registrationID_example; // String | 

try {
    final response = api.getFCMDevice(registrationID);
    print(response);
} catch on DioError (e) {
    print('Exception when calling FcmApi->getFCMDevice: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **registrationID** | **String**|  | 

### Return type

[**FCMDevice**](FCMDevice.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateFCMDevice**
> FCMDevice updateFCMDevice(registrationID, updateFCMDeviceRequest)

Update device fcm properties

### Example
```dart
import 'package:forestvpn_api/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = ForestvpnApi().getFcmApi();
final String registrationID = registrationID_example; // String | 
final UpdateFCMDeviceRequest updateFCMDeviceRequest = ; // UpdateFCMDeviceRequest | 

try {
    final response = api.updateFCMDevice(registrationID, updateFCMDeviceRequest);
    print(response);
} catch on DioError (e) {
    print('Exception when calling FcmApi->updateFCMDevice: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **registrationID** | **String**|  | 
 **updateFCMDeviceRequest** | [**UpdateFCMDeviceRequest**](UpdateFCMDeviceRequest.md)|  | 

### Return type

[**FCMDevice**](FCMDevice.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

