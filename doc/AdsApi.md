# forestvpn_api.api.AdsApi

## Load the API package
```dart
import 'package:forestvpn_api/api.dart';
```

All URIs are relative to *https://api.forestvpn.com/v2*

Method | HTTP request | Description
------------- | ------------- | -------------
[**createAdUnitRequestLog**](AdsApi.md#createadunitrequestlog) | **POST** /ads/request-logs/ | Create ad unit request log
[**listAdPlacements**](AdsApi.md#listadplacements) | **GET** /ads/placements/ | Get ad placement list


# **createAdUnitRequestLog**
> CreateAdUnitRequestLogRequest createAdUnitRequestLog(createAdUnitRequestLogRequest)

Create ad unit request log

### Example
```dart
import 'package:forestvpn_api/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = ForestvpnApi().getAdsApi();
final CreateAdUnitRequestLogRequest createAdUnitRequestLogRequest = ; // CreateAdUnitRequestLogRequest | 

try {
    final response = api.createAdUnitRequestLog(createAdUnitRequestLogRequest);
    print(response);
} catch on DioError (e) {
    print('Exception when calling AdsApi->createAdUnitRequestLog: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **createAdUnitRequestLogRequest** | [**CreateAdUnitRequestLogRequest**](CreateAdUnitRequestLogRequest.md)|  | [optional] 

### Return type

[**CreateAdUnitRequestLogRequest**](CreateAdUnitRequestLogRequest.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **listAdPlacements**
> BuiltList<AdPlacement> listAdPlacements()

Get ad placement list

### Example
```dart
import 'package:forestvpn_api/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = ForestvpnApi().getAdsApi();

try {
    final response = api.listAdPlacements();
    print(response);
} catch on DioError (e) {
    print('Exception when calling AdsApi->listAdPlacements: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**BuiltList&lt;AdPlacement&gt;**](AdPlacement.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

