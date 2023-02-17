# forestvpn_api.api.AuthApi

## Load the API package
```dart
import 'package:forestvpn_api/api.dart';
```

All URIs are relative to *https://api.forestvpn.com/v2*

Method | HTTP request | Description
------------- | ------------- | -------------
[**authorizeAccessTokenRequest**](AuthApi.md#authorizeaccesstokenrequest) | **POST** /auth/access-token-requests/{requestID}/authorize/ | Authorize access token request
[**createAccessTokenRequest**](AuthApi.md#createaccesstokenrequest) | **POST** /auth/access-token-requests/ | Create access token request
[**getAccessTokenRequest**](AuthApi.md#getaccesstokenrequest) | **GET** /auth/access-token-requests/{requestID}/ | Get access token request details
[**loginToken**](AuthApi.md#logintoken) | **POST** /auth/token/login/ | Login with JWT token
[**migrateLegacyAuth**](AuthApi.md#migratelegacyauth) | **GET** /legacy/auth/ | Legacy auth migration
[**obtainToken**](AuthApi.md#obtaintoken) | **GET** /auth/token/obtain/ | Obtain JWT token
[**revokeAccessTokenRequest**](AuthApi.md#revokeaccesstokenrequest) | **POST** /auth/access-token-requests/{requestID}/revoke/ | Revoke access token request
[**updateUserPhoto**](AuthApi.md#updateuserphoto) | **PATCH** /auth/profile/photo/ | Update profile photo
[**updateUserProfile**](AuthApi.md#updateuserprofile) | **PATCH** /auth/profile/ | Update profile
[**userPhoto**](AuthApi.md#userphoto) | **GET** /auth/profile/photo/ | Photo
[**userProfile**](AuthApi.md#userprofile) | **GET** /auth/profile/ | Profile
[**whoAmI**](AuthApi.md#whoami) | **GET** /auth/whoami/ | Who am I


# **authorizeAccessTokenRequest**
> AccessTokenRequest authorizeAccessTokenRequest(requestID)

Authorize access token request

### Example
```dart
import 'package:forestvpn_api/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = ForestvpnApi().getAuthApi();
final String requestID = requestID_example; // String | 

try {
    final response = api.authorizeAccessTokenRequest(requestID);
    print(response);
} catch on DioError (e) {
    print('Exception when calling AuthApi->authorizeAccessTokenRequest: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **requestID** | **String**|  | 

### Return type

[**AccessTokenRequest**](AccessTokenRequest.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **createAccessTokenRequest**
> AccessTokenRequest createAccessTokenRequest(name)

Create access token request

### Example
```dart
import 'package:forestvpn_api/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = ForestvpnApi().getAuthApi();
final String name = name_example; // String | 

try {
    final response = api.createAccessTokenRequest(name);
    print(response);
} catch on DioError (e) {
    print('Exception when calling AuthApi->createAccessTokenRequest: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **String**|  | [optional] 

### Return type

[**AccessTokenRequest**](AccessTokenRequest.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getAccessTokenRequest**
> AccessTokenRequest getAccessTokenRequest(requestID)

Get access token request details

### Example
```dart
import 'package:forestvpn_api/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = ForestvpnApi().getAuthApi();
final String requestID = requestID_example; // String | 

try {
    final response = api.getAccessTokenRequest(requestID);
    print(response);
} catch on DioError (e) {
    print('Exception when calling AuthApi->getAccessTokenRequest: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **requestID** | **String**|  | 

### Return type

[**AccessTokenRequest**](AccessTokenRequest.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **loginToken**
> TokenLogin loginToken(createTokenLogin)

Login with JWT token

### Example
```dart
import 'package:forestvpn_api/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = ForestvpnApi().getAuthApi();
final CreateTokenLogin createTokenLogin = ; // CreateTokenLogin | 

try {
    final response = api.loginToken(createTokenLogin);
    print(response);
} catch on DioError (e) {
    print('Exception when calling AuthApi->loginToken: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **createTokenLogin** | [**CreateTokenLogin**](CreateTokenLogin.md)|  | [optional] 

### Return type

[**TokenLogin**](TokenLogin.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

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

# **obtainToken**
> TokenObtain obtainToken()

Obtain JWT token

### Example
```dart
import 'package:forestvpn_api/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = ForestvpnApi().getAuthApi();

try {
    final response = api.obtainToken();
    print(response);
} catch on DioError (e) {
    print('Exception when calling AuthApi->obtainToken: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**TokenObtain**](TokenObtain.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **revokeAccessTokenRequest**
> AccessTokenRequest revokeAccessTokenRequest(requestID)

Revoke access token request

### Example
```dart
import 'package:forestvpn_api/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = ForestvpnApi().getAuthApi();
final String requestID = requestID_example; // String | 

try {
    final response = api.revokeAccessTokenRequest(requestID);
    print(response);
} catch on DioError (e) {
    print('Exception when calling AuthApi->revokeAccessTokenRequest: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **requestID** | **String**|  | 

### Return type

[**AccessTokenRequest**](AccessTokenRequest.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateUserPhoto**
> UserPhoto updateUserPhoto(userPhoto)

Update profile photo

### Example
```dart
import 'package:forestvpn_api/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = ForestvpnApi().getAuthApi();
final UserPhoto userPhoto = ; // UserPhoto | 

try {
    final response = api.updateUserPhoto(userPhoto);
    print(response);
} catch on DioError (e) {
    print('Exception when calling AuthApi->updateUserPhoto: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **userPhoto** | [**UserPhoto**](UserPhoto.md)|  | [optional] 

### Return type

[**UserPhoto**](UserPhoto.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateUserProfile**
> User updateUserProfile(user)

Update profile

### Example
```dart
import 'package:forestvpn_api/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = ForestvpnApi().getAuthApi();
final User user = ; // User | 

try {
    final response = api.updateUserProfile(user);
    print(response);
} catch on DioError (e) {
    print('Exception when calling AuthApi->updateUserProfile: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **user** | [**User**](User.md)|  | [optional] 

### Return type

[**User**](User.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **userPhoto**
> UserPhoto userPhoto()

Photo

### Example
```dart
import 'package:forestvpn_api/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = ForestvpnApi().getAuthApi();

try {
    final response = api.userPhoto();
    print(response);
} catch on DioError (e) {
    print('Exception when calling AuthApi->userPhoto: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**UserPhoto**](UserPhoto.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **userProfile**
> User userProfile()

Profile

### Example
```dart
import 'package:forestvpn_api/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = ForestvpnApi().getAuthApi();

try {
    final response = api.userProfile();
    print(response);
} catch on DioError (e) {
    print('Exception when calling AuthApi->userProfile: $e\n');
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

