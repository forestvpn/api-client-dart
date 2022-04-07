# forestvpn_api.api.WireguardApi

## Load the API package
```dart
import 'package:forestvpn_api/api.dart';
```

All URIs are relative to *https://api.forestvpn.com/v2*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getWireGuardPeerInfo**](WireguardApi.md#getwireguardpeerinfo) | **GET** /wireguard/peers/{pubKey}/ | Wireguard peer info
[**listWireGuardPeers**](WireguardApi.md#listwireguardpeers) | **GET** /wireguard/peers/ | Wireguard peers list


# **getWireGuardPeerInfo**
> WireGuardPeerInfo getWireGuardPeerInfo(pubKey)

Wireguard peer info

### Example
```dart
import 'package:forestvpn_api/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = ForestvpnApi().getWireguardApi();
final String pubKey = pubKey_example; // String | 

try {
    final response = api.getWireGuardPeerInfo(pubKey);
    print(response);
} catch on DioError (e) {
    print('Exception when calling WireguardApi->getWireGuardPeerInfo: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pubKey** | **String**|  | 

### Return type

[**WireGuardPeerInfo**](WireGuardPeerInfo.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **listWireGuardPeers**
> BuiltList<WireGuardPeerInfo> listWireGuardPeers()

Wireguard peers list

### Example
```dart
import 'package:forestvpn_api/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = ForestvpnApi().getWireguardApi();

try {
    final response = api.listWireGuardPeers();
    print(response);
} catch on DioError (e) {
    print('Exception when calling WireguardApi->listWireGuardPeers: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**BuiltList&lt;WireGuardPeerInfo&gt;**](WireGuardPeerInfo.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

