# forestvpn_api.api.DeviceApi

## Load the API package
```dart
import 'package:forestvpn_api/api.dart';
```

All URIs are relative to *https://api.forestvpn.com/v2*

Method | HTTP request | Description
------------- | ------------- | -------------
[**createDevice**](DeviceApi.md#createdevice) | **POST** /devices/ | Create new device
[**createDevicePortForwarding**](DeviceApi.md#createdeviceportforwarding) | **POST** /devices/{deviceID}/port-forwarding/ | Create new device port forwarding
[**deleteDevice**](DeviceApi.md#deletedevice) | **DELETE** /devices/{deviceID}/ | Delete Device
[**deleteDevicePortForwarding**](DeviceApi.md#deletedeviceportforwarding) | **DELETE** /devices/{deviceID}/port-forwarding/{portForwardingID}/ | Delete Device&#39;s Port Forwarding
[**getDevice**](DeviceApi.md#getdevice) | **GET** /devices/{deviceID}/ | Device Info
[**getDeviceStats**](DeviceApi.md#getdevicestats) | **GET** /devices/{deviceID}/stats/{statsID}/ | Device&#39;s stats detail
[**getDeviceWireGuard**](DeviceApi.md#getdevicewireguard) | **GET** /devices/{deviceID}/wireguards/{wireGuardID}/ | Device&#39;s wireguard profile detail
[**getWireGuardConf**](DeviceApi.md#getwireguardconf) | **GET** /devices/{deviceID}/wireguard.conf | Wireguard conf
[**listDeviceBindings**](DeviceApi.md#listdevicebindings) | **GET** /devices/{deviceID}/bindings/ | Device bindings
[**listDeviceConnectionModes**](DeviceApi.md#listdeviceconnectionmodes) | **GET** /devices/{deviceID}/connection-modes/ | Device connection modes
[**listDeviceDetailStats**](DeviceApi.md#listdevicedetailstats) | **GET** /devices/{deviceID}/detail-stats/ | Device&#39;s detail stats list
[**listDevicePortForwardings**](DeviceApi.md#listdeviceportforwardings) | **GET** /devices/{deviceID}/port-forwarding/ | Device Port Forwarding List
[**listDeviceStats**](DeviceApi.md#listdevicestats) | **GET** /devices/{deviceID}/stats/ | Device&#39;s stats list
[**listDeviceWireGuardPeers**](DeviceApi.md#listdevicewireguardpeers) | **GET** /devices/{deviceID}/wireguards/{wireGuardID}/peers/ | Device&#39;s wireguard peers
[**listDeviceWireGuards**](DeviceApi.md#listdevicewireguards) | **GET** /devices/{deviceID}/wireguards/ | Device&#39;s wireguard profiles list
[**listDevices**](DeviceApi.md#listdevices) | **GET** /devices/ | Device List
[**updateDevice**](DeviceApi.md#updatedevice) | **PATCH** /devices/{deviceID}/ | Update device properties
[**updateDevicePortForwarding**](DeviceApi.md#updatedeviceportforwarding) | **PATCH** /devices/{deviceID}/port-forwarding/{portForwardingID}/ | Update device&#39;s port forwarding


# **createDevice**
> Device createDevice(createOrUpdateDeviceRequest)

Create new device

Create new device 

### Example
```dart
import 'package:forestvpn_api/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = ForestvpnApi().getDeviceApi();
final CreateOrUpdateDeviceRequest createOrUpdateDeviceRequest = ; // CreateOrUpdateDeviceRequest | 

try {
    final response = api.createDevice(createOrUpdateDeviceRequest);
    print(response);
} catch on DioError (e) {
    print('Exception when calling DeviceApi->createDevice: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **createOrUpdateDeviceRequest** | [**CreateOrUpdateDeviceRequest**](CreateOrUpdateDeviceRequest.md)|  | [optional] 

### Return type

[**Device**](Device.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **createDevicePortForwarding**
> PortForwarding createDevicePortForwarding(deviceID, createOrUpdatePortForwardingRequest)

Create new device port forwarding

Create new device port forwarding 

### Example
```dart
import 'package:forestvpn_api/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = ForestvpnApi().getDeviceApi();
final String deviceID = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 
final CreateOrUpdatePortForwardingRequest createOrUpdatePortForwardingRequest = ; // CreateOrUpdatePortForwardingRequest | 

try {
    final response = api.createDevicePortForwarding(deviceID, createOrUpdatePortForwardingRequest);
    print(response);
} catch on DioError (e) {
    print('Exception when calling DeviceApi->createDevicePortForwarding: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **deviceID** | **String**|  | 
 **createOrUpdatePortForwardingRequest** | [**CreateOrUpdatePortForwardingRequest**](CreateOrUpdatePortForwardingRequest.md)|  | [optional] 

### Return type

[**PortForwarding**](PortForwarding.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteDevice**
> deleteDevice(deviceID)

Delete Device

Delete device by id 

### Example
```dart
import 'package:forestvpn_api/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = ForestvpnApi().getDeviceApi();
final String deviceID = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 

try {
    api.deleteDevice(deviceID);
} catch on DioError (e) {
    print('Exception when calling DeviceApi->deleteDevice: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **deviceID** | **String**|  | 

### Return type

void (empty response body)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteDevicePortForwarding**
> deleteDevicePortForwarding(deviceID, portForwardingID)

Delete Device's Port Forwarding

Delete device's port forwarding by id 

### Example
```dart
import 'package:forestvpn_api/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = ForestvpnApi().getDeviceApi();
final String deviceID = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 
final String portForwardingID = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 

try {
    api.deleteDevicePortForwarding(deviceID, portForwardingID);
} catch on DioError (e) {
    print('Exception when calling DeviceApi->deleteDevicePortForwarding: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **deviceID** | **String**|  | 
 **portForwardingID** | **String**|  | 

### Return type

void (empty response body)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getDevice**
> Device getDevice(deviceID)

Device Info

Retrieve device info 

### Example
```dart
import 'package:forestvpn_api/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = ForestvpnApi().getDeviceApi();
final String deviceID = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 

try {
    final response = api.getDevice(deviceID);
    print(response);
} catch on DioError (e) {
    print('Exception when calling DeviceApi->getDevice: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **deviceID** | **String**|  | 

### Return type

[**Device**](Device.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getDeviceStats**
> DeviceStats getDeviceStats(deviceID, statsID)

Device's stats detail

### Example
```dart
import 'package:forestvpn_api/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = ForestvpnApi().getDeviceApi();
final String deviceID = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 
final String statsID = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 

try {
    final response = api.getDeviceStats(deviceID, statsID);
    print(response);
} catch on DioError (e) {
    print('Exception when calling DeviceApi->getDeviceStats: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **deviceID** | **String**|  | 
 **statsID** | **String**|  | 

### Return type

[**DeviceStats**](DeviceStats.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getDeviceWireGuard**
> WireGuard getDeviceWireGuard(deviceID, wireGuardID)

Device's wireguard profile detail

### Example
```dart
import 'package:forestvpn_api/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = ForestvpnApi().getDeviceApi();
final String deviceID = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 
final String wireGuardID = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 

try {
    final response = api.getDeviceWireGuard(deviceID, wireGuardID);
    print(response);
} catch on DioError (e) {
    print('Exception when calling DeviceApi->getDeviceWireGuard: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **deviceID** | **String**|  | 
 **wireGuardID** | **String**|  | 

### Return type

[**WireGuard**](WireGuard.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getWireGuardConf**
> String getWireGuardConf(deviceID)

Wireguard conf

Wireguard conf as plain text 

### Example
```dart
import 'package:forestvpn_api/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = ForestvpnApi().getDeviceApi();
final String deviceID = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 

try {
    final response = api.getWireGuardConf(deviceID);
    print(response);
} catch on DioError (e) {
    print('Exception when calling DeviceApi->getWireGuardConf: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **deviceID** | **String**|  | 

### Return type

**String**

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **listDeviceBindings**
> BuiltList<String> listDeviceBindings(deviceID)

Device bindings

Each device has bindings to specific servers. This methods returns hostnames where this device binded in a particular time. 

### Example
```dart
import 'package:forestvpn_api/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = ForestvpnApi().getDeviceApi();
final String deviceID = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 

try {
    final response = api.listDeviceBindings(deviceID);
    print(response);
} catch on DioError (e) {
    print('Exception when calling DeviceApi->listDeviceBindings: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **deviceID** | **String**|  | 

### Return type

**BuiltList&lt;String&gt;**

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **listDeviceConnectionModes**
> BuiltList<ConnectionMode> listDeviceConnectionModes(deviceID, xAndroidPackage, xAndroidSHA1)

Device connection modes

This methods returns list of connection modes are availbale for current device. 

### Example
```dart
import 'package:forestvpn_api/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = ForestvpnApi().getDeviceApi();
final String deviceID = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 
final String xAndroidPackage = xAndroidPackage_example; // String | 
final String xAndroidSHA1 = xAndroidSHA1_example; // String | 

try {
    final response = api.listDeviceConnectionModes(deviceID, xAndroidPackage, xAndroidSHA1);
    print(response);
} catch on DioError (e) {
    print('Exception when calling DeviceApi->listDeviceConnectionModes: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **deviceID** | **String**|  | 
 **xAndroidPackage** | **String**|  | [optional] 
 **xAndroidSHA1** | **String**|  | [optional] 

### Return type

[**BuiltList&lt;ConnectionMode&gt;**](ConnectionMode.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **listDeviceDetailStats**
> BuiltList<DeviceStats> listDeviceDetailStats(deviceID, dateTimeAfter, dateTimeBefore, perPage, page)

Device's detail stats list

### Example
```dart
import 'package:forestvpn_api/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = ForestvpnApi().getDeviceApi();
final String deviceID = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 
final String dateTimeAfter = dateTimeAfter_example; // String | 
final String dateTimeBefore = dateTimeBefore_example; // String | 
final int perPage = 56; // int | 
final int page = 56; // int | 

try {
    final response = api.listDeviceDetailStats(deviceID, dateTimeAfter, dateTimeBefore, perPage, page);
    print(response);
} catch on DioError (e) {
    print('Exception when calling DeviceApi->listDeviceDetailStats: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **deviceID** | **String**|  | 
 **dateTimeAfter** | **String**|  | [optional] 
 **dateTimeBefore** | **String**|  | [optional] 
 **perPage** | **int**|  | [optional] 
 **page** | **int**|  | [optional] 

### Return type

[**BuiltList&lt;DeviceStats&gt;**](DeviceStats.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **listDevicePortForwardings**
> BuiltList<PortForwarding> listDevicePortForwardings(deviceID, perPage, page)

Device Port Forwarding List

Retrieve device's port forwarding lis 

### Example
```dart
import 'package:forestvpn_api/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = ForestvpnApi().getDeviceApi();
final String deviceID = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 
final int perPage = 56; // int | 
final int page = 56; // int | 

try {
    final response = api.listDevicePortForwardings(deviceID, perPage, page);
    print(response);
} catch on DioError (e) {
    print('Exception when calling DeviceApi->listDevicePortForwardings: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **deviceID** | **String**|  | 
 **perPage** | **int**|  | [optional] 
 **page** | **int**|  | [optional] 

### Return type

[**BuiltList&lt;PortForwarding&gt;**](PortForwarding.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **listDeviceStats**
> BuiltList<DeviceStats> listDeviceStats(deviceID, dateAfter, dateBefore, perPage, page)

Device's stats list

### Example
```dart
import 'package:forestvpn_api/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = ForestvpnApi().getDeviceApi();
final String deviceID = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 
final Date dateAfter = 2013-10-20; // Date | 
final Date dateBefore = 2013-10-20; // Date | 
final int perPage = 56; // int | 
final int page = 56; // int | 

try {
    final response = api.listDeviceStats(deviceID, dateAfter, dateBefore, perPage, page);
    print(response);
} catch on DioError (e) {
    print('Exception when calling DeviceApi->listDeviceStats: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **deviceID** | **String**|  | 
 **dateAfter** | **Date**|  | [optional] 
 **dateBefore** | **Date**|  | [optional] 
 **perPage** | **int**|  | [optional] 
 **page** | **int**|  | [optional] 

### Return type

[**BuiltList&lt;DeviceStats&gt;**](DeviceStats.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **listDeviceWireGuardPeers**
> BuiltList<WireGuardPeer> listDeviceWireGuardPeers(deviceID, wireGuardID)

Device's wireguard peers

### Example
```dart
import 'package:forestvpn_api/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = ForestvpnApi().getDeviceApi();
final String deviceID = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 
final String wireGuardID = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 

try {
    final response = api.listDeviceWireGuardPeers(deviceID, wireGuardID);
    print(response);
} catch on DioError (e) {
    print('Exception when calling DeviceApi->listDeviceWireGuardPeers: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **deviceID** | **String**|  | 
 **wireGuardID** | **String**|  | 

### Return type

[**BuiltList&lt;WireGuardPeer&gt;**](WireGuardPeer.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **listDeviceWireGuards**
> BuiltList<WireGuard> listDeviceWireGuards(deviceID, perPage, page)

Device's wireguard profiles list

### Example
```dart
import 'package:forestvpn_api/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = ForestvpnApi().getDeviceApi();
final String deviceID = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 
final int perPage = 56; // int | 
final int page = 56; // int | 

try {
    final response = api.listDeviceWireGuards(deviceID, perPage, page);
    print(response);
} catch on DioError (e) {
    print('Exception when calling DeviceApi->listDeviceWireGuards: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **deviceID** | **String**|  | 
 **perPage** | **int**|  | [optional] 
 **page** | **int**|  | [optional] 

### Return type

[**BuiltList&lt;WireGuard&gt;**](WireGuard.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **listDevices**
> BuiltList<Device> listDevices(q, externalKey, recentlyActive, lastActiveAtAfter, lastActiveAtBefore, sort, perPage, page)

Device List

Retrieve devices list 

### Example
```dart
import 'package:forestvpn_api/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = ForestvpnApi().getDeviceApi();
final String q = q_example; // String | Filter by search query
final String externalKey = externalKey_example; // String | Filter by external_key
final bool recentlyActive = true; // bool | Filter by recently active
final DateTime lastActiveAtAfter = 2013-10-20T19:20:30+01:00; // DateTime | Filter by last active at date-time after provided value
final DateTime lastActiveAtBefore = 2013-10-20T19:20:30+01:00; // DateTime | Filter by last active at date-time before provided value
final String sort = sort_example; // String | Sort by provided field
final int perPage = 56; // int | 
final int page = 56; // int | 

try {
    final response = api.listDevices(q, externalKey, recentlyActive, lastActiveAtAfter, lastActiveAtBefore, sort, perPage, page);
    print(response);
} catch on DioError (e) {
    print('Exception when calling DeviceApi->listDevices: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **q** | **String**| Filter by search query | [optional] 
 **externalKey** | **String**| Filter by external_key | [optional] 
 **recentlyActive** | **bool**| Filter by recently active | [optional] 
 **lastActiveAtAfter** | **DateTime**| Filter by last active at date-time after provided value | [optional] 
 **lastActiveAtBefore** | **DateTime**| Filter by last active at date-time before provided value | [optional] 
 **sort** | **String**| Sort by provided field | [optional] 
 **perPage** | **int**|  | [optional] 
 **page** | **int**|  | [optional] 

### Return type

[**BuiltList&lt;Device&gt;**](Device.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateDevice**
> Device updateDevice(deviceID, createOrUpdateDeviceRequest)

Update device properties

Update device properties 

### Example
```dart
import 'package:forestvpn_api/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = ForestvpnApi().getDeviceApi();
final String deviceID = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 
final CreateOrUpdateDeviceRequest createOrUpdateDeviceRequest = ; // CreateOrUpdateDeviceRequest | 

try {
    final response = api.updateDevice(deviceID, createOrUpdateDeviceRequest);
    print(response);
} catch on DioError (e) {
    print('Exception when calling DeviceApi->updateDevice: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **deviceID** | **String**|  | 
 **createOrUpdateDeviceRequest** | [**CreateOrUpdateDeviceRequest**](CreateOrUpdateDeviceRequest.md)|  | 

### Return type

[**Device**](Device.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateDevicePortForwarding**
> PortForwarding updateDevicePortForwarding(deviceID, portForwardingID, createOrUpdatePortForwardingRequest)

Update device's port forwarding

Update device's port forwarding dst_port 

### Example
```dart
import 'package:forestvpn_api/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = ForestvpnApi().getDeviceApi();
final String deviceID = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 
final String portForwardingID = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 
final CreateOrUpdatePortForwardingRequest createOrUpdatePortForwardingRequest = ; // CreateOrUpdatePortForwardingRequest | 

try {
    final response = api.updateDevicePortForwarding(deviceID, portForwardingID, createOrUpdatePortForwardingRequest);
    print(response);
} catch on DioError (e) {
    print('Exception when calling DeviceApi->updateDevicePortForwarding: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **deviceID** | **String**|  | 
 **portForwardingID** | **String**|  | 
 **createOrUpdatePortForwardingRequest** | [**CreateOrUpdatePortForwardingRequest**](CreateOrUpdatePortForwardingRequest.md)|  | 

### Return type

[**PortForwarding**](PortForwarding.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

