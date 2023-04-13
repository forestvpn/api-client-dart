# forestvpn_api.api.LoyaltyApi

## Load the API package
```dart
import 'package:forestvpn_api/api.dart';
```

All URIs are relative to *https://api.forestvpn.com/v2*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getInvitation**](LoyaltyApi.md#getinvitation) | **GET** /loyalty/invitations/{invitationID}/ | Ivitation detail
[**listFriendshipInvitation**](LoyaltyApi.md#listfriendshipinvitation) | **GET** /loyalty/invitations/ | Friendship invitations list


# **getInvitation**
> FriendshipInvitation getInvitation(invitationID)

Ivitation detail

### Example
```dart
import 'package:forestvpn_api/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = ForestvpnApi().getLoyaltyApi();
final String invitationID = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 

try {
    final response = api.getInvitation(invitationID);
    print(response);
} catch on DioError (e) {
    print('Exception when calling LoyaltyApi->getInvitation: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **invitationID** | **String**|  | 

### Return type

[**FriendshipInvitation**](FriendshipInvitation.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **listFriendshipInvitation**
> FriendshipInvitationList listFriendshipInvitation()

Friendship invitations list

### Example
```dart
import 'package:forestvpn_api/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = ForestvpnApi().getLoyaltyApi();

try {
    final response = api.listFriendshipInvitation();
    print(response);
} catch on DioError (e) {
    print('Exception when calling LoyaltyApi->listFriendshipInvitation: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**FriendshipInvitationList**](FriendshipInvitationList.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

