# forestvpn_api.api.AppleApi

## Load the API package
```dart
import 'package:forestvpn_api/api.dart';
```

All URIs are relative to *https://api.forestvpn.com/v2*

Method | HTTP request | Description
------------- | ------------- | -------------
[**verifyAppStoreReceipt**](AppleApi.md#verifyappstorereceipt) | **POST** /purchase/apple/verify/ | App store receipt verification


# **verifyAppStoreReceipt**
> verifyAppStoreReceipt(appStoreReceiptVerificationRequest)

App store receipt verification

### Example
```dart
import 'package:forestvpn_api/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = ForestvpnApi().getAppleApi();
final AppStoreReceiptVerificationRequest appStoreReceiptVerificationRequest = ; // AppStoreReceiptVerificationRequest | 

try {
    api.verifyAppStoreReceipt(appStoreReceiptVerificationRequest);
} catch on DioError (e) {
    print('Exception when calling AppleApi->verifyAppStoreReceipt: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **appStoreReceiptVerificationRequest** | [**AppStoreReceiptVerificationRequest**](AppStoreReceiptVerificationRequest.md)|  | 

### Return type

void (empty response body)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

