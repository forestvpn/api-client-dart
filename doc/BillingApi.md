# forestvpn_api.api.BillingApi

## Load the API package
```dart
import 'package:forestvpn_api/api.dart';
```

All URIs are relative to *https://api.forestvpn.com/v2*

Method | HTTP request | Description
------------- | ------------- | -------------
[**createPaymentMethodStripeSetupIntent**](BillingApi.md#createpaymentmethodstripesetupintent) | **POST** /billing/payment-methods/stripe/setup-intents/ | Create stripe&#39;s setup intent for add new payment method.
[**getBillingBundle**](BillingApi.md#getbillingbundle) | **GET** /billing/bundles/{bundleID}/ | Bundle info
[**getBillingPaymentOption**](BillingApi.md#getbillingpaymentoption) | **GET** /billing/payment-options/{paymentOptionID}/ | Payment option info
[**getBillingProduct**](BillingApi.md#getbillingproduct) | **GET** /billing/products/{productID}/ | Product info
[**getPaymentMethod**](BillingApi.md#getpaymentmethod) | **GET** /billing/payment-methods/{paymentMethodID}/ | Payment method info
[**listBillingBundles**](BillingApi.md#listbillingbundles) | **GET** /billing/bundles/ | Billing bundles list
[**listBillingFeatures**](BillingApi.md#listbillingfeatures) | **GET** /billing/features/ | Billing feature list
[**listBillingPaymentOptions**](BillingApi.md#listbillingpaymentoptions) | **GET** /billing/payment-options/ | Billing payment option list
[**listBillingProducts**](BillingApi.md#listbillingproducts) | **GET** /billing/products/ | Billing products list
[**listBillingSubscriptions**](BillingApi.md#listbillingsubscriptions) | **GET** /billing/subscriptions/ | Billing subscriptions list
[**listPaymentMethods**](BillingApi.md#listpaymentmethods) | **GET** /billing/payment-methods/ | Payment method list


# **createPaymentMethodStripeSetupIntent**
> StripeSetupIntent createPaymentMethodStripeSetupIntent(createStripeSetupIntentRequest)

Create stripe's setup intent for add new payment method.

### Example
```dart
import 'package:forestvpn_api/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = ForestvpnApi().getBillingApi();
final CreateStripeSetupIntentRequest createStripeSetupIntentRequest = ; // CreateStripeSetupIntentRequest | 

try {
    final response = api.createPaymentMethodStripeSetupIntent(createStripeSetupIntentRequest);
    print(response);
} catch on DioError (e) {
    print('Exception when calling BillingApi->createPaymentMethodStripeSetupIntent: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **createStripeSetupIntentRequest** | [**CreateStripeSetupIntentRequest**](CreateStripeSetupIntentRequest.md)|  | [optional] 

### Return type

[**StripeSetupIntent**](StripeSetupIntent.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json, application/x-www-form-urlencoded
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getBillingBundle**
> Bundle getBillingBundle(bundleID)

Bundle info

### Example
```dart
import 'package:forestvpn_api/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = ForestvpnApi().getBillingApi();
final String bundleID = bundleID_example; // String | 

try {
    final response = api.getBillingBundle(bundleID);
    print(response);
} catch on DioError (e) {
    print('Exception when calling BillingApi->getBillingBundle: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **bundleID** | **String**|  | 

### Return type

[**Bundle**](Bundle.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getBillingPaymentOption**
> PaymentOption getBillingPaymentOption(paymentOptionID)

Payment option info

### Example
```dart
import 'package:forestvpn_api/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = ForestvpnApi().getBillingApi();
final String paymentOptionID = paymentOptionID_example; // String | 

try {
    final response = api.getBillingPaymentOption(paymentOptionID);
    print(response);
} catch on DioError (e) {
    print('Exception when calling BillingApi->getBillingPaymentOption: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **paymentOptionID** | **String**|  | 

### Return type

[**PaymentOption**](PaymentOption.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getBillingProduct**
> Product getBillingProduct(productID)

Product info

### Example
```dart
import 'package:forestvpn_api/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = ForestvpnApi().getBillingApi();
final String productID = productID_example; // String | 

try {
    final response = api.getBillingProduct(productID);
    print(response);
} catch on DioError (e) {
    print('Exception when calling BillingApi->getBillingProduct: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **productID** | **String**|  | 

### Return type

[**Product**](Product.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getPaymentMethod**
> PaymentMethod getPaymentMethod(paymentMethodID)

Payment method info

### Example
```dart
import 'package:forestvpn_api/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = ForestvpnApi().getBillingApi();
final String paymentMethodID = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 

try {
    final response = api.getPaymentMethod(paymentMethodID);
    print(response);
} catch on DioError (e) {
    print('Exception when calling BillingApi->getPaymentMethod: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **paymentMethodID** | **String**|  | 

### Return type

[**PaymentMethod**](PaymentMethod.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **listBillingBundles**
> BuiltList<Bundle> listBillingBundles()

Billing bundles list

### Example
```dart
import 'package:forestvpn_api/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = ForestvpnApi().getBillingApi();

try {
    final response = api.listBillingBundles();
    print(response);
} catch on DioError (e) {
    print('Exception when calling BillingApi->listBillingBundles: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**BuiltList&lt;Bundle&gt;**](Bundle.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **listBillingFeatures**
> BuiltList<BillingFeature> listBillingFeatures()

Billing feature list

### Example
```dart
import 'package:forestvpn_api/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';
// TODO Configure API key authorization: wireguardAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('wireguardAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('wireguardAuth').apiKeyPrefix = 'Bearer';

final api = ForestvpnApi().getBillingApi();

try {
    final response = api.listBillingFeatures();
    print(response);
} catch on DioError (e) {
    print('Exception when calling BillingApi->listBillingFeatures: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**BuiltList&lt;BillingFeature&gt;**](BillingFeature.md)

### Authorization

[bearerAuth](../README.md#bearerAuth), [wireguardAuth](../README.md#wireguardAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **listBillingPaymentOptions**
> BuiltList<PaymentOption> listBillingPaymentOptions()

Billing payment option list

### Example
```dart
import 'package:forestvpn_api/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = ForestvpnApi().getBillingApi();

try {
    final response = api.listBillingPaymentOptions();
    print(response);
} catch on DioError (e) {
    print('Exception when calling BillingApi->listBillingPaymentOptions: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**BuiltList&lt;PaymentOption&gt;**](PaymentOption.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **listBillingProducts**
> BuiltList<Product> listBillingProducts()

Billing products list

### Example
```dart
import 'package:forestvpn_api/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = ForestvpnApi().getBillingApi();

try {
    final response = api.listBillingProducts();
    print(response);
} catch on DioError (e) {
    print('Exception when calling BillingApi->listBillingProducts: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**BuiltList&lt;Product&gt;**](Product.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **listBillingSubscriptions**
> BuiltList<Subscription> listBillingSubscriptions()

Billing subscriptions list

### Example
```dart
import 'package:forestvpn_api/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = ForestvpnApi().getBillingApi();

try {
    final response = api.listBillingSubscriptions();
    print(response);
} catch on DioError (e) {
    print('Exception when calling BillingApi->listBillingSubscriptions: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**BuiltList&lt;Subscription&gt;**](Subscription.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **listPaymentMethods**
> BuiltList<PaymentMethod> listPaymentMethods()

Payment method list

### Example
```dart
import 'package:forestvpn_api/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = ForestvpnApi().getBillingApi();

try {
    final response = api.listPaymentMethods();
    print(response);
} catch on DioError (e) {
    print('Exception when calling BillingApi->listPaymentMethods: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**BuiltList&lt;PaymentMethod&gt;**](PaymentMethod.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

