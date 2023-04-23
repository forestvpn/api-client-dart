# forestvpn_api.api.ReferralApi

## Load the API package
```dart
import 'package:forestvpn_api/api.dart';
```

All URIs are relative to *https://api.forestvpn.com/v2*

Method | HTTP request | Description
------------- | ------------- | -------------
[**applyReferralCode**](ReferralApi.md#applyreferralcode) | **POST** /referral/referrals/apply/ | Apply referral code
[**claimReferralTransaction**](ReferralApi.md#claimreferraltransaction) | **POST** /referral/transactions/{transactionID}/claim/ | Claim referral transaction
[**getReferralTransaction**](ReferralApi.md#getreferraltransaction) | **GET** /referral/transactions/{transactionID}/ | Get referral transaction detail
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

# **claimReferralTransaction**
> ReferralTransaction claimReferralTransaction(transactionID)

Claim referral transaction

### Example
```dart
import 'package:forestvpn_api/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = ForestvpnApi().getReferralApi();
final String transactionID = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 

try {
    final response = api.claimReferralTransaction(transactionID);
    print(response);
} catch on DioError (e) {
    print('Exception when calling ReferralApi->claimReferralTransaction: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **transactionID** | **String**|  | 

### Return type

[**ReferralTransaction**](ReferralTransaction.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getReferralTransaction**
> ReferralTransaction getReferralTransaction(transactionID)

Get referral transaction detail

### Example
```dart
import 'package:forestvpn_api/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = ForestvpnApi().getReferralApi();
final String transactionID = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 

try {
    final response = api.getReferralTransaction(transactionID);
    print(response);
} catch on DioError (e) {
    print('Exception when calling ReferralApi->getReferralTransaction: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **transactionID** | **String**|  | 

### Return type

[**ReferralTransaction**](ReferralTransaction.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **listReferralTransactions**
> BuiltList<ReferralTransaction> listReferralTransactions(sort, currency, type, createdAtAfter, createdAtBefore, perPage, page)

Get referral transactions

### Example
```dart
import 'package:forestvpn_api/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = ForestvpnApi().getReferralApi();
final BuiltList<String> sort = ; // BuiltList<String> | Sort by provided field
final BuiltList<String> currency = ; // BuiltList<String> | Filter by currency
final BuiltList<ReferralTransactionType> type = ; // BuiltList<ReferralTransactionType> | Transaction type
final DateTime createdAtAfter = 2013-10-20T19:20:30+01:00; // DateTime | 
final DateTime createdAtBefore = 2013-10-20T19:20:30+01:00; // DateTime | 
final int perPage = 56; // int | 
final int page = 56; // int | 

try {
    final response = api.listReferralTransactions(sort, currency, type, createdAtAfter, createdAtBefore, perPage, page);
    print(response);
} catch on DioError (e) {
    print('Exception when calling ReferralApi->listReferralTransactions: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **sort** | [**BuiltList&lt;String&gt;**](String.md)| Sort by provided field | [optional] 
 **currency** | [**BuiltList&lt;String&gt;**](String.md)| Filter by currency | [optional] 
 **type** | [**BuiltList&lt;ReferralTransactionType&gt;**](ReferralTransactionType.md)| Transaction type | [optional] 
 **createdAtAfter** | **DateTime**|  | [optional] 
 **createdAtBefore** | **DateTime**|  | [optional] 
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

