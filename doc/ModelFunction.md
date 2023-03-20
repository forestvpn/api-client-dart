# forestvpn_api.model.ModelFunction

## Load the model package
```dart
import 'package:forestvpn_api/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **String** |  | [optional] 
**name** | **String** |  | 
**description** | **String** |  | [optional] 
**handler** | **String** |  | [optional] 
**timeout** | **int** | The amount of time (in seconds) that Lambda allows a function to run before stopping it. The default is 3 seconds. The maximum allowed value is 900 seconds and minimum is 1 second. | [optional] 
**memorySize** | **String** | The amount of memory available to the function at runtime. Increasing the function memory also increases its CPU allocation. The default value is 128 MB. The value can be any multiple of 1 MB. | [optional] 
**architectures** | [**BuiltList&lt;Architecture&gt;**](Architecture.md) |  | [optional] 
**source_** | [**File**](File.md) |  | [optional] 
**sourceId** | **String** |  | 
**environment** | [**FunctionEnvironment**](FunctionEnvironment.md) |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


