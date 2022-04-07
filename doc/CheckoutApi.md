# forestvpn_api.api.CheckoutApi

## Load the API package
```dart
import 'package:forestvpn_api/api.dart';
```

All URIs are relative to *https://api.forestvpn.com/v2*

Method | HTTP request | Description
------------- | ------------- | -------------
[**createCheckoutSession**](CheckoutApi.md#createcheckoutsession) | **POST** /checkout/sessions/ | Create checkout session
[**expireCheckoutSession**](CheckoutApi.md#expirecheckoutsession) | **POST** /checkout/sessions/{sessionID}/expire/ | Expire checkout session
[**getCheckoutSession**](CheckoutApi.md#getcheckoutsession) | **GET** /checkout/sessions/{sessionID}/ | Checkout session details
[**getCloudPaymentsPayDetails**](CheckoutApi.md#getcloudpaymentspaydetails) | **GET** /checkout/sessions/{sessionID}/cloud-payments/pay/ | Cloud payments payment details
[**getStripeCheckoutSession**](CheckoutApi.md#getstripecheckoutsession) | **GET** /checkout/sessions/{sessionID}/stripe/checkout/session/ | Stripe checkout session details
[**processCloudPaymentsPay**](CheckoutApi.md#processcloudpaymentspay) | **POST** /checkout/sessions/{sessionID}/cloud-payments/pay/ | Cloud payments pay


# **createCheckoutSession**
> CheckoutSession createCheckoutSession(createCheckoutSessionRequest)

Create checkout session

### Example
```dart
import 'package:forestvpn_api/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = ForestvpnApi().getCheckoutApi();
final CreateCheckoutSessionRequest createCheckoutSessionRequest = ; // CreateCheckoutSessionRequest | 

try {
    final response = api.createCheckoutSession(createCheckoutSessionRequest);
    print(response);
} catch on DioError (e) {
    print('Exception when calling CheckoutApi->createCheckoutSession: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **createCheckoutSessionRequest** | [**CreateCheckoutSessionRequest**](CreateCheckoutSessionRequest.md)|  | [optional] 

### Return type

[**CheckoutSession**](CheckoutSession.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **expireCheckoutSession**
> expireCheckoutSession(sessionID)

Expire checkout session

### Example
```dart
import 'package:forestvpn_api/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = ForestvpnApi().getCheckoutApi();
final String sessionID = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 

try {
    api.expireCheckoutSession(sessionID);
} catch on DioError (e) {
    print('Exception when calling CheckoutApi->expireCheckoutSession: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **sessionID** | **String**|  | 

### Return type

void (empty response body)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getCheckoutSession**
> CheckoutSession getCheckoutSession(sessionID)

Checkout session details

### Example
```dart
import 'package:forestvpn_api/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = ForestvpnApi().getCheckoutApi();
final String sessionID = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 

try {
    final response = api.getCheckoutSession(sessionID);
    print(response);
} catch on DioError (e) {
    print('Exception when calling CheckoutApi->getCheckoutSession: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **sessionID** | **String**|  | 

### Return type

[**CheckoutSession**](CheckoutSession.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getCloudPaymentsPayDetails**
> CloudPaymentsPay getCloudPaymentsPayDetails(sessionID)

Cloud payments payment details

### Example
```dart
import 'package:forestvpn_api/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = ForestvpnApi().getCheckoutApi();
final String sessionID = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 

try {
    final response = api.getCloudPaymentsPayDetails(sessionID);
    print(response);
} catch on DioError (e) {
    print('Exception when calling CheckoutApi->getCloudPaymentsPayDetails: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **sessionID** | **String**|  | 

### Return type

[**CloudPaymentsPay**](CloudPaymentsPay.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getStripeCheckoutSession**
> StripeCheckoutSession getStripeCheckoutSession(sessionID)

Stripe checkout session details

### Example
```dart
import 'package:forestvpn_api/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = ForestvpnApi().getCheckoutApi();
final String sessionID = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 

try {
    final response = api.getStripeCheckoutSession(sessionID);
    print(response);
} catch on DioError (e) {
    print('Exception when calling CheckoutApi->getStripeCheckoutSession: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **sessionID** | **String**|  | 

### Return type

[**StripeCheckoutSession**](StripeCheckoutSession.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **processCloudPaymentsPay**
> StripeCheckoutSession processCloudPaymentsPay(sessionID, createCloudPaymentsPay)

Cloud payments pay

### Example
```dart
import 'package:forestvpn_api/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = ForestvpnApi().getCheckoutApi();
final String sessionID = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 
final CreateCloudPaymentsPay createCloudPaymentsPay = ; // CreateCloudPaymentsPay | 

try {
    final response = api.processCloudPaymentsPay(sessionID, createCloudPaymentsPay);
    print(response);
} catch on DioError (e) {
    print('Exception when calling CheckoutApi->processCloudPaymentsPay: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **sessionID** | **String**|  | 
 **createCloudPaymentsPay** | [**CreateCloudPaymentsPay**](CreateCloudPaymentsPay.md)|  | 

### Return type

[**StripeCheckoutSession**](StripeCheckoutSession.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

