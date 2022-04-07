# forestvpn_api.api.AuthApi

## Load the API package
```dart
import 'package:forestvpn_api/api.dart';
```

All URIs are relative to *https://api.forestvpn.com/v2*

Method | HTTP request | Description
------------- | ------------- | -------------
[**migrateLegacyAuth**](AuthApi.md#migratelegacyauth) | **GET** /legacy/auth/ | Legacy auth migration
[**whoAmI**](AuthApi.md#whoami) | **GET** /auth/whoami/ | Who am I


# **migrateLegacyAuth**
> LegacyAuthMigrationToken migrateLegacyAuth()

Legacy auth migration

### Example
```dart
import 'package:forestvpn_api/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = ForestvpnApi().getAuthApi();

try {
    final response = api.migrateLegacyAuth();
    print(response);
} catch on DioError (e) {
    print('Exception when calling AuthApi->migrateLegacyAuth: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**LegacyAuthMigrationToken**](LegacyAuthMigrationToken.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **whoAmI**
> User whoAmI()

Who am I

### Example
```dart
import 'package:forestvpn_api/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = ForestvpnApi().getAuthApi();

try {
    final response = api.whoAmI();
    print(response);
} catch on DioError (e) {
    print('Exception when calling AuthApi->whoAmI: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**User**](User.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

