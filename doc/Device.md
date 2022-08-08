# forestvpn_api.model.Device

## Load the model package
```dart
import 'package:forestvpn_api/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **String** |  | 
**externalKey** | **String** |  | [optional] 
**name** | **String** |  | [optional] 
**ips** | **BuiltList&lt;String&gt;** |  | [optional] 
**dns** | **BuiltList&lt;String&gt;** |  | [optional] 
**torOver** | **bool** |  | [optional] [default to false]
**connectionMode** | [**ConnectionMode**](ConnectionMode.md) |  | [optional] 
**wireguard** | [**WireGuard**](WireGuard.md) |  | [optional] 
**location** | [**Location**](Location.md) |  | [optional] 
**servers** | [**BuiltList&lt;Server&gt;**](Server.md) |  | [optional] 
**lastActiveAt** | [**DateTime**](DateTime.md) |  | [optional] 
**type** | **String** |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


