# forestvpn_api.model.Location

## Load the model package
```dart
import 'package:forestvpn_api/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **String** |  | 
**name** | **String** |  | 
**latitude** | **double** |  | 
**longitude** | **double** |  | 
**country** | [**Country**](Country.md) |  | 
**distance** | **double** | it's distance in kilometers between an user (longitude and latitude from request object) and a location object | [optional] 
**latencyRate** | **double** | it's a rate from 0 to 1 which shows a connection quality. where 1 is good and 0 is bad | [optional] 
**alternativeNames** | **BuiltList&lt;String&gt;** |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


