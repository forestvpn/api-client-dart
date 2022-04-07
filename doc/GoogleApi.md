# forestvpn_api.api.GoogleApi

## Load the API package
```dart
import 'package:forestvpn_api/api.dart';
```

All URIs are relative to *https://api.forestvpn.com/v2*

Method | HTTP request | Description
------------- | ------------- | -------------
[**verifyPlayStorePurchase**](GoogleApi.md#verifyplaystorepurchase) | **POST** /purchase/google/verify/ | Play store purchase verification


# **verifyPlayStorePurchase**
> verifyPlayStorePurchase(playStorePurchaseVerificationRequest)

Play store purchase verification

### Example
```dart
import 'package:forestvpn_api/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = ForestvpnApi().getGoogleApi();
final PlayStorePurchaseVerificationRequest playStorePurchaseVerificationRequest = ; // PlayStorePurchaseVerificationRequest | 

try {
    api.verifyPlayStorePurchase(playStorePurchaseVerificationRequest);
} catch on DioError (e) {
    print('Exception when calling GoogleApi->verifyPlayStorePurchase: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **playStorePurchaseVerificationRequest** | [**PlayStorePurchaseVerificationRequest**](PlayStorePurchaseVerificationRequest.md)|  | 

### Return type

void (empty response body)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

