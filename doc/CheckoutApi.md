# forestvpn_api.api.CheckoutApi

## Load the API package
```dart
import 'package:forestvpn_api/api.dart';
```

All URIs are relative to *https://api.forestvpn.com/v2*

Method | HTTP request | Description
------------- | ------------- | -------------
[**applyCouponCheckoutSession**](CheckoutApi.md#applycouponcheckoutsession) | **POST** /checkout/sessions/{sessionID}/apply_coupon/ | Apply coupon to session
[**createCheckoutSession**](CheckoutApi.md#createcheckoutsession) | **POST** /checkout/sessions/ | Create checkout session
[**expireCheckoutSession**](CheckoutApi.md#expirecheckoutsession) | **POST** /checkout/sessions/{sessionID}/expire/ | Expire checkout session
[**getCheckoutSession**](CheckoutApi.md#getcheckoutsession) | **GET** /checkout/sessions/{sessionID}/ | Checkout session details
[**getStripeCheckoutSession**](CheckoutApi.md#getstripecheckoutsession) | **GET** /checkout/sessions/{sessionID}/stripe/checkout/session/ | Stripe checkout session details
[**processCloudPaymentsAuth**](CheckoutApi.md#processcloudpaymentsauth) | **POST** /checkout/sessions/{sessionID}/cloud-payments/auth/ | Cloud payments auth
[**processCloudPaymentsPost3ds**](CheckoutApi.md#processcloudpaymentspost3ds) | **POST** /checkout/sessions/{sessionID}/cloud-payments/post3ds/ | Cloud payments post3ds


# **applyCouponCheckoutSession**
> CouponCheckoutSession applyCouponCheckoutSession(sessionID, createCouponCheckoutSession)

Apply coupon to session

### Example
```dart
import 'package:forestvpn_api/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = ForestvpnApi().getCheckoutApi();
final String sessionID = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 
final CreateCouponCheckoutSession createCouponCheckoutSession = ; // CreateCouponCheckoutSession | 

try {
    final response = api.applyCouponCheckoutSession(sessionID, createCouponCheckoutSession);
    print(response);
} catch on DioError (e) {
    print('Exception when calling CheckoutApi->applyCouponCheckoutSession: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **sessionID** | **String**|  | 
 **createCouponCheckoutSession** | [**CreateCouponCheckoutSession**](CreateCouponCheckoutSession.md)|  | 

### Return type

[**CouponCheckoutSession**](CouponCheckoutSession.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

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

# **processCloudPaymentsAuth**
> CloudPaymentsAuth processCloudPaymentsAuth(sessionID, createCloudPaymentsAuth)

Cloud payments auth

### Example
```dart
import 'package:forestvpn_api/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = ForestvpnApi().getCheckoutApi();
final String sessionID = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 
final CreateCloudPaymentsAuth createCloudPaymentsAuth = ; // CreateCloudPaymentsAuth | 

try {
    final response = api.processCloudPaymentsAuth(sessionID, createCloudPaymentsAuth);
    print(response);
} catch on DioError (e) {
    print('Exception when calling CheckoutApi->processCloudPaymentsAuth: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **sessionID** | **String**|  | 
 **createCloudPaymentsAuth** | [**CreateCloudPaymentsAuth**](CreateCloudPaymentsAuth.md)|  | 

### Return type

[**CloudPaymentsAuth**](CloudPaymentsAuth.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **processCloudPaymentsPost3ds**
> CloudPaymentsPost3ds processCloudPaymentsPost3ds(sessionID, createCloudPaymentsPost3ds)

Cloud payments post3ds

### Example
```dart
import 'package:forestvpn_api/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = ForestvpnApi().getCheckoutApi();
final String sessionID = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 
final CreateCloudPaymentsPost3ds createCloudPaymentsPost3ds = ; // CreateCloudPaymentsPost3ds | 

try {
    final response = api.processCloudPaymentsPost3ds(sessionID, createCloudPaymentsPost3ds);
    print(response);
} catch on DioError (e) {
    print('Exception when calling CheckoutApi->processCloudPaymentsPost3ds: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **sessionID** | **String**|  | 
 **createCloudPaymentsPost3ds** | [**CreateCloudPaymentsPost3ds**](CreateCloudPaymentsPost3ds.md)|  | 

### Return type

[**CloudPaymentsPost3ds**](CloudPaymentsPost3ds.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

