# forestvpn_api.api.BillingApi

## Load the API package
```dart
import 'package:forestvpn_api/api.dart';
```

All URIs are relative to *https://api.forestvpn.com/v2*

Method | HTTP request | Description
------------- | ------------- | -------------
[**cancelSubscription**](BillingApi.md#cancelsubscription) | **DELETE** /billing/subscriptions/{subscriptionID}/ | Cancel subscription
[**createPaymentMethodStripeSetupIntent**](BillingApi.md#createpaymentmethodstripesetupintent) | **POST** /billing/payment-methods/stripe/setup-intents/ | Create stripe&#39;s setup intent for add new payment method.
[**createSubscription**](BillingApi.md#createsubscription) | **POST** /billing/subscriptions/ | Create subscription
[**deletePaymentMethod**](BillingApi.md#deletepaymentmethod) | **DELETE** /billing/payment-methods/{paymentMethodID}/ | Delete payment method
[**getBillingAccount**](BillingApi.md#getbillingaccount) | **GET** /billing/account/ | Billing account info
[**getBillingBundle**](BillingApi.md#getbillingbundle) | **GET** /billing/bundles/{bundleID}/ | Bundle info
[**getBillingPaymentOption**](BillingApi.md#getbillingpaymentoption) | **GET** /billing/payment-options/{paymentOptionID}/ | Payment option info
[**getBillingProduct**](BillingApi.md#getbillingproduct) | **GET** /billing/products/{productID}/ | Product info
[**getPaymentMethod**](BillingApi.md#getpaymentmethod) | **GET** /billing/payment-methods/{paymentMethodID}/ | Payment method info
[**getSubscription**](BillingApi.md#getsubscription) | **GET** /billing/subscriptions/{subscriptionID}/ | Subscription info
[**getSubscriptionItem**](BillingApi.md#getsubscriptionitem) | **GET** /billing/subscription-items/{subscriptionItemID}/ | Subscription item info
[**listBillingBundles**](BillingApi.md#listbillingbundles) | **GET** /billing/bundles/ | Billing bundles list
[**listBillingFeatures**](BillingApi.md#listbillingfeatures) | **GET** /billing/features/ | Billing feature list
[**listBillingPaymentOptions**](BillingApi.md#listbillingpaymentoptions) | **GET** /billing/payment-options/ | Billing payment option list
[**listBillingProducts**](BillingApi.md#listbillingproducts) | **GET** /billing/products/ | Billing products list
[**listPaymentMethods**](BillingApi.md#listpaymentmethods) | **GET** /billing/payment-methods/ | Payment method list
[**listSubscriptionItems**](BillingApi.md#listsubscriptionitems) | **GET** /billing/subscription-items/ | Subscription items list
[**listSubscriptions**](BillingApi.md#listsubscriptions) | **GET** /billing/subscriptions/ | Billing subscriptions list
[**reactivateSubscription**](BillingApi.md#reactivatesubscription) | **POST** /billing/subscriptions/{subscriptionID}/reactivate/ | Reactivate subscription
[**updateBillingAccount**](BillingApi.md#updatebillingaccount) | **PATCH** /billing/account/ | Update billing account
[**updateSubscriptionItem**](BillingApi.md#updatesubscriptionitem) | **PATCH** /billing/subscription-items/{subscriptionItemID}/ | Update subscription item


# **cancelSubscription**
> cancelSubscription(subscriptionID)

Cancel subscription

### Example
```dart
import 'package:forestvpn_api/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = ForestvpnApi().getBillingApi();
final String subscriptionID = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 

try {
    api.cancelSubscription(subscriptionID);
} catch on DioError (e) {
    print('Exception when calling BillingApi->cancelSubscription: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **subscriptionID** | **String**|  | 

### Return type

void (empty response body)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

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

# **createSubscription**
> Subscription createSubscription(subscription)

Create subscription

### Example
```dart
import 'package:forestvpn_api/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = ForestvpnApi().getBillingApi();
final Subscription subscription = ; // Subscription | 

try {
    final response = api.createSubscription(subscription);
    print(response);
} catch on DioError (e) {
    print('Exception when calling BillingApi->createSubscription: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **subscription** | [**Subscription**](Subscription.md)|  | [optional] 

### Return type

[**Subscription**](Subscription.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json, application/x-www-form-urlencoded
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deletePaymentMethod**
> deletePaymentMethod(paymentMethodID)

Delete payment method

### Example
```dart
import 'package:forestvpn_api/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = ForestvpnApi().getBillingApi();
final String paymentMethodID = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 

try {
    api.deletePaymentMethod(paymentMethodID);
} catch on DioError (e) {
    print('Exception when calling BillingApi->deletePaymentMethod: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **paymentMethodID** | **String**|  | 

### Return type

void (empty response body)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getBillingAccount**
> BillingAccount getBillingAccount()

Billing account info

### Example
```dart
import 'package:forestvpn_api/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = ForestvpnApi().getBillingApi();

try {
    final response = api.getBillingAccount();
    print(response);
} catch on DioError (e) {
    print('Exception when calling BillingApi->getBillingAccount: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**BillingAccount**](BillingAccount.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
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

# **getSubscription**
> Subscription getSubscription(subscriptionID)

Subscription info

### Example
```dart
import 'package:forestvpn_api/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = ForestvpnApi().getBillingApi();
final String subscriptionID = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 

try {
    final response = api.getSubscription(subscriptionID);
    print(response);
} catch on DioError (e) {
    print('Exception when calling BillingApi->getSubscription: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **subscriptionID** | **String**|  | 

### Return type

[**Subscription**](Subscription.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getSubscriptionItem**
> SubscriptionItem getSubscriptionItem(subscriptionItemID)

Subscription item info

### Example
```dart
import 'package:forestvpn_api/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = ForestvpnApi().getBillingApi();
final String subscriptionItemID = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 

try {
    final response = api.getSubscriptionItem(subscriptionItemID);
    print(response);
} catch on DioError (e) {
    print('Exception when calling BillingApi->getSubscriptionItem: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **subscriptionItemID** | **String**|  | 

### Return type

[**SubscriptionItem**](SubscriptionItem.md)

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

# **listSubscriptionItems**
> BuiltList<SubscriptionItem> listSubscriptionItems(subscription, perPage, page)

Subscription items list

### Example
```dart
import 'package:forestvpn_api/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = ForestvpnApi().getBillingApi();
final String subscription = subscription_example; // String | 
final int perPage = 56; // int | 
final int page = 56; // int | 

try {
    final response = api.listSubscriptionItems(subscription, perPage, page);
    print(response);
} catch on DioError (e) {
    print('Exception when calling BillingApi->listSubscriptionItems: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **subscription** | **String**|  | [optional] 
 **perPage** | **int**|  | [optional] 
 **page** | **int**|  | [optional] 

### Return type

[**BuiltList&lt;SubscriptionItem&gt;**](SubscriptionItem.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **listSubscriptions**
> BuiltList<Subscription> listSubscriptions(product, perPage, page)

Billing subscriptions list

### Example
```dart
import 'package:forestvpn_api/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = ForestvpnApi().getBillingApi();
final String product = product_example; // String | 
final int perPage = 56; // int | 
final int page = 56; // int | 

try {
    final response = api.listSubscriptions(product, perPage, page);
    print(response);
} catch on DioError (e) {
    print('Exception when calling BillingApi->listSubscriptions: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **product** | **String**|  | [optional] 
 **perPage** | **int**|  | [optional] 
 **page** | **int**|  | [optional] 

### Return type

[**BuiltList&lt;Subscription&gt;**](Subscription.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **reactivateSubscription**
> Subscription reactivateSubscription(subscriptionID)

Reactivate subscription

### Example
```dart
import 'package:forestvpn_api/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = ForestvpnApi().getBillingApi();
final String subscriptionID = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 

try {
    final response = api.reactivateSubscription(subscriptionID);
    print(response);
} catch on DioError (e) {
    print('Exception when calling BillingApi->reactivateSubscription: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **subscriptionID** | **String**|  | 

### Return type

[**Subscription**](Subscription.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateBillingAccount**
> BillingAccount updateBillingAccount(billingAccount)

Update billing account

### Example
```dart
import 'package:forestvpn_api/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = ForestvpnApi().getBillingApi();
final BillingAccount billingAccount = ; // BillingAccount | 

try {
    final response = api.updateBillingAccount(billingAccount);
    print(response);
} catch on DioError (e) {
    print('Exception when calling BillingApi->updateBillingAccount: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **billingAccount** | [**BillingAccount**](BillingAccount.md)|  | 

### Return type

[**BillingAccount**](BillingAccount.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateSubscriptionItem**
> SubscriptionItem updateSubscriptionItem(subscriptionItemID, subscriptionItem)

Update subscription item

### Example
```dart
import 'package:forestvpn_api/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = ForestvpnApi().getBillingApi();
final String subscriptionItemID = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 
final SubscriptionItem subscriptionItem = ; // SubscriptionItem | 

try {
    final response = api.updateSubscriptionItem(subscriptionItemID, subscriptionItem);
    print(response);
} catch on DioError (e) {
    print('Exception when calling BillingApi->updateSubscriptionItem: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **subscriptionItemID** | **String**|  | 
 **subscriptionItem** | [**SubscriptionItem**](SubscriptionItem.md)|  | 

### Return type

[**SubscriptionItem**](SubscriptionItem.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

