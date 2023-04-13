# forestvpn_api.api.IcoApi

## Load the API package
```dart
import 'package:forestvpn_api/api.dart';
```

All URIs are relative to *https://api.forestvpn.com/v2*

Method | HTTP request | Description
------------- | ------------- | -------------
[**iCOLanding**](IcoApi.md#icolanding) | **GET** /ico/landing/ | Initial Coin Offering. Landing page


# **iCOLanding**
> ICOLanding iCOLanding()

Initial Coin Offering. Landing page

### Example
```dart
import 'package:forestvpn_api/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = ForestvpnApi().getIcoApi();

try {
    final response = api.iCOLanding();
    print(response);
} catch on DioError (e) {
    print('Exception when calling IcoApi->iCOLanding: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**ICOLanding**](ICOLanding.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

