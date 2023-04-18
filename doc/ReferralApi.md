# forestvpn_api.api.ReferralApi

## Load the API package
```dart
import 'package:forestvpn_api/api.dart';
```

All URIs are relative to *https://api.forestvpn.com/v2*

Method | HTTP request | Description
------------- | ------------- | -------------
[**applyReferralCode**](ReferralApi.md#applyreferralcode) | **POST** /referral/referrals/apply/ | Apply referral code
[**listReferralTransactions**](ReferralApi.md#listreferraltransactions) | **GET** /referral/transactions/ | Get referral transactions
[**listReferrals**](ReferralApi.md#listreferrals) | **GET** /referral/referrals/ | Get referrals list
[**referralProfileDetail**](ReferralApi.md#referralprofiledetail) | **GET** /referral/profile/ | Referral Program. Profile


# **applyReferralCode**
> applyReferralCode(referralCode)

Apply referral code

### Example
```dart
import 'package:forestvpn_api/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = ForestvpnApi().getReferralApi();
final String referralCode = referralCode_example; // String | 

try {
    api.applyReferralCode(referralCode);
} catch on DioError (e) {
    print('Exception when calling ReferralApi->applyReferralCode: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **referralCode** | **String**|  | 

### Return type

void (empty response body)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: multipart/form-data
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **listReferralTransactions**
> BuiltList<ReferralTransaction> listReferralTransactions(q, sort, perPage, page)

Get referral transactions

### Example
```dart
import 'package:forestvpn_api/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = ForestvpnApi().getReferralApi();
final String q = q_example; // String | Search query
final String sort = sort_example; // String | Sort by provided field
final int perPage = 56; // int | 
final int page = 56; // int | 

try {
    final response = api.listReferralTransactions(q, sort, perPage, page);
    print(response);
} catch on DioError (e) {
    print('Exception when calling ReferralApi->listReferralTransactions: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **q** | **String**| Search query | [optional] 
 **sort** | **String**| Sort by provided field | [optional] 
 **perPage** | **int**|  | [optional] 
 **page** | **int**|  | [optional] 

### Return type

[**BuiltList&lt;ReferralTransaction&gt;**](ReferralTransaction.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **listReferrals**
> BuiltList<Referral> listReferrals(q, sort, invitedAtAfter, invitedAtBefore, isPremium, perPage, page)

Get referrals list

### Example
```dart
import 'package:forestvpn_api/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = ForestvpnApi().getReferralApi();
final String q = q_example; // String | Search query
final String sort = sort_example; // String | Sort by provided field
final DateTime invitedAtAfter = 2013-10-20T19:20:30+01:00; // DateTime | Filter by invited date-time after provided value
final DateTime invitedAtBefore = 2013-10-20T19:20:30+01:00; // DateTime | Filter by invited date-time before provided value
final bool isPremium = true; // bool | Filter by invitees is_premium status
final int perPage = 56; // int | 
final int page = 56; // int | 

try {
    final response = api.listReferrals(q, sort, invitedAtAfter, invitedAtBefore, isPremium, perPage, page);
    print(response);
} catch on DioError (e) {
    print('Exception when calling ReferralApi->listReferrals: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **q** | **String**| Search query | [optional] 
 **sort** | **String**| Sort by provided field | [optional] 
 **invitedAtAfter** | **DateTime**| Filter by invited date-time after provided value | [optional] 
 **invitedAtBefore** | **DateTime**| Filter by invited date-time before provided value | [optional] 
 **isPremium** | **bool**| Filter by invitees is_premium status | [optional] 
 **perPage** | **int**|  | [optional] 
 **page** | **int**|  | [optional] 

### Return type

[**BuiltList&lt;Referral&gt;**](Referral.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **referralProfileDetail**
> ReferralProfile referralProfileDetail()

Referral Program. Profile

### Example
```dart
import 'package:forestvpn_api/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = ForestvpnApi().getReferralApi();

try {
    final response = api.referralProfileDetail();
    print(response);
} catch on DioError (e) {
    print('Exception when calling ReferralApi->referralProfileDetail: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**ReferralProfile**](ReferralProfile.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)
