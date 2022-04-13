# forestvpn_api.api.NewsApi

## Load the API package
```dart
import 'package:forestvpn_api/api.dart';
```

All URIs are relative to *https://api.forestvpn.com/v2*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getNotification**](NewsApi.md#getnotification) | **GET** /news/notifications/{notificationID}/ | Get notification content
[**listNotifications**](NewsApi.md#listnotifications) | **GET** /news/notifications/ | Get notifications list
[**updateNotificationMarkRead**](NewsApi.md#updatenotificationmarkread) | **PATCH** /news/notifications/{notificationID}/mark_read/ | Mark notification as read by user
[**updateNotificationMarkReadAll**](NewsApi.md#updatenotificationmarkreadall) | **PATCH** /news/notifications/mark_read_all/ | Mark all notifications as read by user


# **getNotification**
> NotificationDetail getNotification(notificationID)

Get notification content

### Example
```dart
import 'package:forestvpn_api/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = ForestvpnApi().getNewsApi();
final int notificationID = 56; // int | 

try {
    final response = api.getNotification(notificationID);
    print(response);
} catch on DioError (e) {
    print('Exception when calling NewsApi->getNotification: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **notificationID** | **int**|  | 

### Return type

[**NotificationDetail**](NotificationDetail.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **listNotifications**
> Notification listNotifications(isPublished)

Get notifications list

### Example
```dart
import 'package:forestvpn_api/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = ForestvpnApi().getNewsApi();
final bool isPublished = true; // bool | 

try {
    final response = api.listNotifications(isPublished);
    print(response);
} catch on DioError (e) {
    print('Exception when calling NewsApi->listNotifications: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **isPublished** | **bool**|  | [optional] 

### Return type

[**Notification**](Notification.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateNotificationMarkRead**
> updateNotificationMarkRead(notificationID)

Mark notification as read by user

### Example
```dart
import 'package:forestvpn_api/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = ForestvpnApi().getNewsApi();
final int notificationID = 56; // int | 

try {
    api.updateNotificationMarkRead(notificationID);
} catch on DioError (e) {
    print('Exception when calling NewsApi->updateNotificationMarkRead: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **notificationID** | **int**|  | 

### Return type

void (empty response body)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateNotificationMarkReadAll**
> updateNotificationMarkReadAll()

Mark all notifications as read by user

### Example
```dart
import 'package:forestvpn_api/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = ForestvpnApi().getNewsApi();

try {
    api.updateNotificationMarkReadAll();
} catch on DioError (e) {
    print('Exception when calling NewsApi->updateNotificationMarkReadAll: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

void (empty response body)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

