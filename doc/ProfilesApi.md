# forestvpn_api.api.ProfilesApi

## Load the API package
```dart
import 'package:forestvpn_api/api.dart';
```

All URIs are relative to *https://api.forestvpn.com/cloud/v1*

Method | HTTP request | Description
------------- | ------------- | -------------
[**createProfile**](ProfilesApi.md#createprofile) | **POST** /profiles/ | Create profile
[**createProfileDataUsageLimit**](ProfilesApi.md#createprofiledatausagelimit) | **POST** /profiles/{profileId}/limits/data-usages/ | Create profile data usage limit
[**deleteProfile**](ProfilesApi.md#deleteprofile) | **DELETE** /profiles/{profileId}/ | Delete profile
[**deleteProfileDataUsageLimit**](ProfilesApi.md#deleteprofiledatausagelimit) | **DELETE** /profiles/{profileId}/limits/data-usages/{limitId}/ | Delete profile data usage limit
[**getProfile**](ProfilesApi.md#getprofile) | **GET** /profiles/{profileId}/ | Profile details
[**getProfileDataUsageLimit**](ProfilesApi.md#getprofiledatausagelimit) | **GET** /profiles/{profileId}/limits/data-usages/{limitId}/ | Profile data usage limit details
[**listProfileDataUsageLimits**](ProfilesApi.md#listprofiledatausagelimits) | **GET** /profiles/{profileId}/limits/data-usages/ | Profile data usage limits list
[**listProfileStats**](ProfilesApi.md#listprofilestats) | **GET** /profiles/{profileId}/stats/ | Profile stats list
[**listProfiles**](ProfilesApi.md#listprofiles) | **GET** /profiles/ | Profile list
[**partialUpdateProfile**](ProfilesApi.md#partialupdateprofile) | **PATCH** /profiles/{profileId}/ | Partial update profile details
[**partialUpdateProfileDataUsageLimit**](ProfilesApi.md#partialupdateprofiledatausagelimit) | **PATCH** /profiles/{profileId}/limits/data-usages/{limitId}/ | Partial update profile data usage limit
[**updateProfile**](ProfilesApi.md#updateprofile) | **PUT** /profiles/{profileId}/ | Update profile details
[**updateProfileDataUsageLimit**](ProfilesApi.md#updateprofiledatausagelimit) | **PUT** /profiles/{profileId}/limits/data-usages/{limitId}/ | Update profile data usage limit


# **createProfile**
> Profile createProfile(createOrUpdateProfileRequest)

Create profile

### Example
```dart
import 'package:forestvpn_api/api.dart';
// TODO Configure API key authorization: ApiTokenAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiTokenAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiTokenAuth').apiKeyPrefix = 'Bearer';
// TODO Configure HTTP basic authorization: BearerTokenAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('BearerTokenAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('BearerTokenAuth').password = 'YOUR_PASSWORD';

final api = ForestvpnApi().getProfilesApi();
final CreateOrUpdateProfileRequest createOrUpdateProfileRequest = ; // CreateOrUpdateProfileRequest | 

try {
    final response = api.createProfile(createOrUpdateProfileRequest);
    print(response);
} catch on DioError (e) {
    print('Exception when calling ProfilesApi->createProfile: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **createOrUpdateProfileRequest** | [**CreateOrUpdateProfileRequest**](CreateOrUpdateProfileRequest.md)|  | [optional] 

### Return type

[**Profile**](Profile.md)

### Authorization

[ApiTokenAuth](../README.md#ApiTokenAuth), [BearerTokenAuth](../README.md#BearerTokenAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **createProfileDataUsageLimit**
> DataUsageLimit createProfileDataUsageLimit(profileId, createOrUpdateDataUsageLimitRequest)

Create profile data usage limit

### Example
```dart
import 'package:forestvpn_api/api.dart';
// TODO Configure API key authorization: ApiTokenAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiTokenAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiTokenAuth').apiKeyPrefix = 'Bearer';
// TODO Configure HTTP basic authorization: BearerTokenAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('BearerTokenAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('BearerTokenAuth').password = 'YOUR_PASSWORD';

final api = ForestvpnApi().getProfilesApi();
final String profileId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 
final CreateOrUpdateDataUsageLimitRequest createOrUpdateDataUsageLimitRequest = ; // CreateOrUpdateDataUsageLimitRequest | 

try {
    final response = api.createProfileDataUsageLimit(profileId, createOrUpdateDataUsageLimitRequest);
    print(response);
} catch on DioError (e) {
    print('Exception when calling ProfilesApi->createProfileDataUsageLimit: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **profileId** | **String**|  | 
 **createOrUpdateDataUsageLimitRequest** | [**CreateOrUpdateDataUsageLimitRequest**](CreateOrUpdateDataUsageLimitRequest.md)|  | [optional] 

### Return type

[**DataUsageLimit**](DataUsageLimit.md)

### Authorization

[ApiTokenAuth](../README.md#ApiTokenAuth), [BearerTokenAuth](../README.md#BearerTokenAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteProfile**
> deleteProfile(profileId)

Delete profile

Deletes profile and all associated resources

### Example
```dart
import 'package:forestvpn_api/api.dart';
// TODO Configure API key authorization: ApiTokenAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiTokenAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiTokenAuth').apiKeyPrefix = 'Bearer';
// TODO Configure HTTP basic authorization: BearerTokenAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('BearerTokenAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('BearerTokenAuth').password = 'YOUR_PASSWORD';

final api = ForestvpnApi().getProfilesApi();
final String profileId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 

try {
    api.deleteProfile(profileId);
} catch on DioError (e) {
    print('Exception when calling ProfilesApi->deleteProfile: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **profileId** | **String**|  | 

### Return type

void (empty response body)

### Authorization

[ApiTokenAuth](../README.md#ApiTokenAuth), [BearerTokenAuth](../README.md#BearerTokenAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteProfileDataUsageLimit**
> deleteProfileDataUsageLimit(profileId, limitId)

Delete profile data usage limit

### Example
```dart
import 'package:forestvpn_api/api.dart';
// TODO Configure API key authorization: ApiTokenAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiTokenAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiTokenAuth').apiKeyPrefix = 'Bearer';
// TODO Configure HTTP basic authorization: BearerTokenAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('BearerTokenAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('BearerTokenAuth').password = 'YOUR_PASSWORD';

final api = ForestvpnApi().getProfilesApi();
final String profileId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 
final String limitId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 

try {
    api.deleteProfileDataUsageLimit(profileId, limitId);
} catch on DioError (e) {
    print('Exception when calling ProfilesApi->deleteProfileDataUsageLimit: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **profileId** | **String**|  | 
 **limitId** | **String**|  | 

### Return type

void (empty response body)

### Authorization

[ApiTokenAuth](../README.md#ApiTokenAuth), [BearerTokenAuth](../README.md#BearerTokenAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getProfile**
> Profile getProfile(profileId)

Profile details

### Example
```dart
import 'package:forestvpn_api/api.dart';
// TODO Configure API key authorization: ApiTokenAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiTokenAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiTokenAuth').apiKeyPrefix = 'Bearer';
// TODO Configure HTTP basic authorization: BearerTokenAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('BearerTokenAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('BearerTokenAuth').password = 'YOUR_PASSWORD';

final api = ForestvpnApi().getProfilesApi();
final String profileId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 

try {
    final response = api.getProfile(profileId);
    print(response);
} catch on DioError (e) {
    print('Exception when calling ProfilesApi->getProfile: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **profileId** | **String**|  | 

### Return type

[**Profile**](Profile.md)

### Authorization

[ApiTokenAuth](../README.md#ApiTokenAuth), [BearerTokenAuth](../README.md#BearerTokenAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getProfileDataUsageLimit**
> DataUsageLimit getProfileDataUsageLimit(profileId, limitId)

Profile data usage limit details

### Example
```dart
import 'package:forestvpn_api/api.dart';
// TODO Configure API key authorization: ApiTokenAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiTokenAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiTokenAuth').apiKeyPrefix = 'Bearer';
// TODO Configure HTTP basic authorization: BearerTokenAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('BearerTokenAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('BearerTokenAuth').password = 'YOUR_PASSWORD';

final api = ForestvpnApi().getProfilesApi();
final String profileId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 
final String limitId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 

try {
    final response = api.getProfileDataUsageLimit(profileId, limitId);
    print(response);
} catch on DioError (e) {
    print('Exception when calling ProfilesApi->getProfileDataUsageLimit: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **profileId** | **String**|  | 
 **limitId** | **String**|  | 

### Return type

[**DataUsageLimit**](DataUsageLimit.md)

### Authorization

[ApiTokenAuth](../README.md#ApiTokenAuth), [BearerTokenAuth](../README.md#BearerTokenAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **listProfileDataUsageLimits**
> BuiltList<DataUsageLimit> listProfileDataUsageLimits(profileId)

Profile data usage limits list

### Example
```dart
import 'package:forestvpn_api/api.dart';
// TODO Configure API key authorization: ApiTokenAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiTokenAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiTokenAuth').apiKeyPrefix = 'Bearer';
// TODO Configure HTTP basic authorization: BearerTokenAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('BearerTokenAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('BearerTokenAuth').password = 'YOUR_PASSWORD';

final api = ForestvpnApi().getProfilesApi();
final String profileId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 

try {
    final response = api.listProfileDataUsageLimits(profileId);
    print(response);
} catch on DioError (e) {
    print('Exception when calling ProfilesApi->listProfileDataUsageLimits: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **profileId** | **String**|  | 

### Return type

[**BuiltList&lt;DataUsageLimit&gt;**](DataUsageLimit.md)

### Authorization

[ApiTokenAuth](../README.md#ApiTokenAuth), [BearerTokenAuth](../README.md#BearerTokenAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **listProfileStats**
> BuiltList<ProfileStats> listProfileStats(profileId, aggregateBy, dateAfter, dateBefore, perPage, page)

Profile stats list

### Example
```dart
import 'package:forestvpn_api/api.dart';
// TODO Configure API key authorization: ApiTokenAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiTokenAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiTokenAuth').apiKeyPrefix = 'Bearer';
// TODO Configure HTTP basic authorization: BearerTokenAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('BearerTokenAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('BearerTokenAuth').password = 'YOUR_PASSWORD';

final api = ForestvpnApi().getProfilesApi();
final String profileId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 
final String aggregateBy = aggregateBy_example; // String | 
final Date dateAfter = 2013-10-20; // Date | 
final Date dateBefore = 2013-10-20; // Date | 
final num perPage = 8.14; // num | 
final num page = 8.14; // num | 

try {
    final response = api.listProfileStats(profileId, aggregateBy, dateAfter, dateBefore, perPage, page);
    print(response);
} catch on DioError (e) {
    print('Exception when calling ProfilesApi->listProfileStats: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **profileId** | **String**|  | 
 **aggregateBy** | **String**|  | [optional] 
 **dateAfter** | **Date**|  | [optional] 
 **dateBefore** | **Date**|  | [optional] 
 **perPage** | **num**|  | [optional] 
 **page** | **num**|  | [optional] 

### Return type

[**BuiltList&lt;ProfileStats&gt;**](ProfileStats.md)

### Authorization

[ApiTokenAuth](../README.md#ApiTokenAuth), [BearerTokenAuth](../README.md#BearerTokenAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **listProfiles**
> BuiltList<Profile> listProfiles(externalKey, perPage, page)

Profile list

### Example
```dart
import 'package:forestvpn_api/api.dart';
// TODO Configure API key authorization: ApiTokenAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiTokenAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiTokenAuth').apiKeyPrefix = 'Bearer';
// TODO Configure HTTP basic authorization: BearerTokenAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('BearerTokenAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('BearerTokenAuth').password = 'YOUR_PASSWORD';

final api = ForestvpnApi().getProfilesApi();
final String externalKey = externalKey_example; // String | 
final num perPage = 8.14; // num | 
final num page = 8.14; // num | 

try {
    final response = api.listProfiles(externalKey, perPage, page);
    print(response);
} catch on DioError (e) {
    print('Exception when calling ProfilesApi->listProfiles: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **externalKey** | **String**|  | [optional] 
 **perPage** | **num**|  | [optional] 
 **page** | **num**|  | [optional] 

### Return type

[**BuiltList&lt;Profile&gt;**](Profile.md)

### Authorization

[ApiTokenAuth](../README.md#ApiTokenAuth), [BearerTokenAuth](../README.md#BearerTokenAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **partialUpdateProfile**
> Profile partialUpdateProfile(profileId, createOrUpdateProfileRequest)

Partial update profile details

### Example
```dart
import 'package:forestvpn_api/api.dart';
// TODO Configure API key authorization: ApiTokenAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiTokenAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiTokenAuth').apiKeyPrefix = 'Bearer';
// TODO Configure HTTP basic authorization: BearerTokenAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('BearerTokenAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('BearerTokenAuth').password = 'YOUR_PASSWORD';

final api = ForestvpnApi().getProfilesApi();
final String profileId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 
final CreateOrUpdateProfileRequest createOrUpdateProfileRequest = ; // CreateOrUpdateProfileRequest | 

try {
    final response = api.partialUpdateProfile(profileId, createOrUpdateProfileRequest);
    print(response);
} catch on DioError (e) {
    print('Exception when calling ProfilesApi->partialUpdateProfile: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **profileId** | **String**|  | 
 **createOrUpdateProfileRequest** | [**CreateOrUpdateProfileRequest**](CreateOrUpdateProfileRequest.md)|  | 

### Return type

[**Profile**](Profile.md)

### Authorization

[ApiTokenAuth](../README.md#ApiTokenAuth), [BearerTokenAuth](../README.md#BearerTokenAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **partialUpdateProfileDataUsageLimit**
> DataUsageLimit partialUpdateProfileDataUsageLimit(profileId, limitId, createOrUpdateDataUsageLimitRequest)

Partial update profile data usage limit

### Example
```dart
import 'package:forestvpn_api/api.dart';
// TODO Configure API key authorization: ApiTokenAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiTokenAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiTokenAuth').apiKeyPrefix = 'Bearer';
// TODO Configure HTTP basic authorization: BearerTokenAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('BearerTokenAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('BearerTokenAuth').password = 'YOUR_PASSWORD';

final api = ForestvpnApi().getProfilesApi();
final String profileId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 
final String limitId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 
final CreateOrUpdateDataUsageLimitRequest createOrUpdateDataUsageLimitRequest = ; // CreateOrUpdateDataUsageLimitRequest | 

try {
    final response = api.partialUpdateProfileDataUsageLimit(profileId, limitId, createOrUpdateDataUsageLimitRequest);
    print(response);
} catch on DioError (e) {
    print('Exception when calling ProfilesApi->partialUpdateProfileDataUsageLimit: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **profileId** | **String**|  | 
 **limitId** | **String**|  | 
 **createOrUpdateDataUsageLimitRequest** | [**CreateOrUpdateDataUsageLimitRequest**](CreateOrUpdateDataUsageLimitRequest.md)|  | 

### Return type

[**DataUsageLimit**](DataUsageLimit.md)

### Authorization

[ApiTokenAuth](../README.md#ApiTokenAuth), [BearerTokenAuth](../README.md#BearerTokenAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateProfile**
> Profile updateProfile(profileId, createOrUpdateProfileRequest)

Update profile details

### Example
```dart
import 'package:forestvpn_api/api.dart';
// TODO Configure API key authorization: ApiTokenAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiTokenAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiTokenAuth').apiKeyPrefix = 'Bearer';
// TODO Configure HTTP basic authorization: BearerTokenAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('BearerTokenAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('BearerTokenAuth').password = 'YOUR_PASSWORD';

final api = ForestvpnApi().getProfilesApi();
final String profileId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 
final CreateOrUpdateProfileRequest createOrUpdateProfileRequest = ; // CreateOrUpdateProfileRequest | 

try {
    final response = api.updateProfile(profileId, createOrUpdateProfileRequest);
    print(response);
} catch on DioError (e) {
    print('Exception when calling ProfilesApi->updateProfile: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **profileId** | **String**|  | 
 **createOrUpdateProfileRequest** | [**CreateOrUpdateProfileRequest**](CreateOrUpdateProfileRequest.md)|  | 

### Return type

[**Profile**](Profile.md)

### Authorization

[ApiTokenAuth](../README.md#ApiTokenAuth), [BearerTokenAuth](../README.md#BearerTokenAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateProfileDataUsageLimit**
> DataUsageLimit updateProfileDataUsageLimit(profileId, limitId, createOrUpdateDataUsageLimitRequest)

Update profile data usage limit

### Example
```dart
import 'package:forestvpn_api/api.dart';
// TODO Configure API key authorization: ApiTokenAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiTokenAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiTokenAuth').apiKeyPrefix = 'Bearer';
// TODO Configure HTTP basic authorization: BearerTokenAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('BearerTokenAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('BearerTokenAuth').password = 'YOUR_PASSWORD';

final api = ForestvpnApi().getProfilesApi();
final String profileId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 
final String limitId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 
final CreateOrUpdateDataUsageLimitRequest createOrUpdateDataUsageLimitRequest = ; // CreateOrUpdateDataUsageLimitRequest | 

try {
    final response = api.updateProfileDataUsageLimit(profileId, limitId, createOrUpdateDataUsageLimitRequest);
    print(response);
} catch on DioError (e) {
    print('Exception when calling ProfilesApi->updateProfileDataUsageLimit: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **profileId** | **String**|  | 
 **limitId** | **String**|  | 
 **createOrUpdateDataUsageLimitRequest** | [**CreateOrUpdateDataUsageLimitRequest**](CreateOrUpdateDataUsageLimitRequest.md)|  | 

### Return type

[**DataUsageLimit**](DataUsageLimit.md)

### Authorization

[ApiTokenAuth](../README.md#ApiTokenAuth), [BearerTokenAuth](../README.md#BearerTokenAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

