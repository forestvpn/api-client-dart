# forestvpn_api.api.OfferApi

## Load the API package
```dart
import 'package:forestvpn_api/api.dart';
```

All URIs are relative to *https://api.forestvpn.com/v2*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getAppStoreOfferSignature**](OfferApi.md#getappstoreoffersignature) | **POST** /offer/offers/{offerID}/appstore/sign/ | Get App Store offer signature
[**getOffer**](OfferApi.md#getoffer) | **GET** /offer/offers/{offerID}/ | Get offer detail
[**getPlayStoreOffer**](OfferApi.md#getplaystoreoffer) | **POST** /offer/offers/{offerID}/playstore/offer/ | Get Play Store offer
[**listOffers**](OfferApi.md#listoffers) | **GET** /offer/offers/ | Get offers


# **getAppStoreOfferSignature**
> AppStoreOfferSignature getAppStoreOfferSignature(offerID, product)

Get App Store offer signature

### Example
```dart
import 'package:forestvpn_api/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = ForestvpnApi().getOfferApi();
final String offerID = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 
final String product = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 

try {
    final response = api.getAppStoreOfferSignature(offerID, product);
    print(response);
} catch on DioError (e) {
    print('Exception when calling OfferApi->getAppStoreOfferSignature: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **offerID** | **String**|  | 
 **product** | **String**|  | 

### Return type

[**AppStoreOfferSignature**](AppStoreOfferSignature.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: multipart/form-data
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getOffer**
> Offer getOffer(offerID)

Get offer detail

### Example
```dart
import 'package:forestvpn_api/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = ForestvpnApi().getOfferApi();
final String offerID = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 

try {
    final response = api.getOffer(offerID);
    print(response);
} catch on DioError (e) {
    print('Exception when calling OfferApi->getOffer: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **offerID** | **String**|  | 

### Return type

[**Offer**](Offer.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getPlayStoreOffer**
> PlayStoreOffer getPlayStoreOffer(offerID, product)

Get Play Store offer

### Example
```dart
import 'package:forestvpn_api/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = ForestvpnApi().getOfferApi();
final String offerID = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 
final String product = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 

try {
    final response = api.getPlayStoreOffer(offerID, product);
    print(response);
} catch on DioError (e) {
    print('Exception when calling OfferApi->getPlayStoreOffer: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **offerID** | **String**|  | 
 **product** | **String**|  | 

### Return type

[**PlayStoreOffer**](PlayStoreOffer.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: multipart/form-data
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **listOffers**
> BuiltList<Offer> listOffers(product)

Get offers

### Example
```dart
import 'package:forestvpn_api/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = ForestvpnApi().getOfferApi();
final BuiltList<String> product = ; // BuiltList<String> | Filter by product

try {
    final response = api.listOffers(product);
    print(response);
} catch on DioError (e) {
    print('Exception when calling OfferApi->listOffers: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **product** | [**BuiltList&lt;String&gt;**](String.md)| Filter by product | [optional] 

### Return type

[**BuiltList&lt;Offer&gt;**](Offer.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

