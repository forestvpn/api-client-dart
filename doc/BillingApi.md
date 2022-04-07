# forestvpn_api.api.BillingApi

## Load the API package
```dart
import 'package:forestvpn_api/api.dart';
```

All URIs are relative to *https://api.forestvpn.com/v2*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getBillingBundle**](BillingApi.md#getbillingbundle) | **GET** /billing/bundles/{bundleID}/ | Bundle info
[**getBillingPaymentMethod**](BillingApi.md#getbillingpaymentmethod) | **GET** /billing/payment-methods/{paymentMethodID}/ | Payment method info
[**getBillingProduct**](BillingApi.md#getbillingproduct) | **GET** /billing/products/{productID}/ | Product info
[**listBillingBundles**](BillingApi.md#listbillingbundles) | **GET** /billing/bundles/ | Billing bundles list
[**listBillingFeatures**](BillingApi.md#listbillingfeatures) | **GET** /billing/features/ | Billing feature list
[**listBillingPaymentMethods**](BillingApi.md#listbillingpaymentmethods) | **GET** /billing/payment-methods/ | Billing payment methods list
[**listBillingProducts**](BillingApi.md#listbillingproducts) | **GET** /billing/products/ | Billing products list


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

# **getBillingPaymentMethod**
> PaymentMethod getBillingPaymentMethod(paymentMethodID)

Payment method info

### Example
```dart
import 'package:forestvpn_api/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = ForestvpnApi().getBillingApi();
final String paymentMethodID = paymentMethodID_example; // String | 

try {
    final response = api.getBillingPaymentMethod(paymentMethodID);
    print(response);
} catch on DioError (e) {
    print('Exception when calling BillingApi->getBillingPaymentMethod: $e\n');
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

# **listBillingPaymentMethods**
> BuiltList<PaymentMethod> listBillingPaymentMethods()

Billing payment methods list

### Example
```dart
import 'package:forestvpn_api/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = ForestvpnApi().getBillingApi();

try {
    final response = api.listBillingPaymentMethods();
    print(response);
} catch on DioError (e) {
    print('Exception when calling BillingApi->listBillingPaymentMethods: $e\n');
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

