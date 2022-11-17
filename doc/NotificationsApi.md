# forestvpn_api.api.NotificationsApi

## Load the API package
```dart
import 'package:forestvpn_api/api.dart';
```

All URIs are relative to *https://api.forestvpn.com/v2*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getNotificationsUnreadCount**](NotificationsApi.md#getnotificationsunreadcount) | **GET** /notifications/unread_count/ | Get unread notifications count
[**listNotifications**](NotificationsApi.md#listnotifications) | **GET** /notifications/all_list/ | Get notifications list
[**updateNotificationMarkRead**](NotificationsApi.md#updatenotificationmarkread) | **GET** /notifications/mark_read/{slug}/ | Mark notification as read by user
[**updateNotificationMarkReadAll**](NotificationsApi.md#updatenotificationmarkreadall) | **GET** /notifications/mark-all-as-read/ | Mark all notifications as read by user


# **getNotificationsUnreadCount**
> NotificationUnreadCount getNotificationsUnreadCount()

Get unread notifications count

### Example
```dart
import 'package:forestvpn_api/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = ForestvpnApi().getNotificationsApi();

try {
    final response = api.getNotificationsUnreadCount();
    print(response);
} catch on DioError (e) {
    print('Exception when calling NotificationsApi->getNotificationsUnreadCount: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**NotificationUnreadCount**](NotificationUnreadCount.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **listNotifications**
> BuiltList<NotificationAllList> listNotifications(max)

Get notifications list

### Example
```dart
import 'package:forestvpn_api/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = ForestvpnApi().getNotificationsApi();
final int max = 56; // int | 

try {
    final response = api.listNotifications(max);
    print(response);
} catch on DioError (e) {
    print('Exception when calling NotificationsApi->listNotifications: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **max** | **int**|  | [optional] 

### Return type

[**BuiltList&lt;NotificationAllList&gt;**](NotificationAllList.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateNotificationMarkRead**
> Error updateNotificationMarkRead(slug, next)

Mark notification as read by user

### Example
```dart
import 'package:forestvpn_api/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = ForestvpnApi().getNotificationsApi();
final int slug = 56; // int | 
final String next = next_example; // String | 

try {
    final response = api.updateNotificationMarkRead(slug, next);
    print(response);
} catch on DioError (e) {
    print('Exception when calling NotificationsApi->updateNotificationMarkRead: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **slug** | **int**|  | 
 **next** | **String**|  | 

### Return type

[**Error**](Error.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateNotificationMarkReadAll**
> Error updateNotificationMarkReadAll(next)

Mark all notifications as read by user

### Example
```dart
import 'package:forestvpn_api/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = ForestvpnApi().getNotificationsApi();
final String next = next_example; // String | 

try {
    final response = api.updateNotificationMarkReadAll(next);
    print(response);
} catch on DioError (e) {
    print('Exception when calling NotificationsApi->updateNotificationMarkReadAll: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **next** | **String**|  | 

### Return type

[**Error**](Error.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

