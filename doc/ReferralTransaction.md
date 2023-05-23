# forestvpn_api.model.ReferralTransaction

## Load the model package
```dart
import 'package:forestvpn_api/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **String** |  | 
**currency** | **String** |  | 
**amount** | **double** |  | 
**commission** | **double** | Commission value in percentage. e.g. 20.00 means 20% | 
**type** | [**ReferralTransactionType**](ReferralTransactionType.md) |  | 
**pendingExpiresAt** | [**DateTime**](DateTime.md) |  | [optional] 
**errors** | [**BuiltList&lt;Error&gt;**](Error.md) |  | [optional] 
**rates** | [**BuiltList&lt;AmountRate&gt;**](AmountRate.md) |  | 
**createdAt** | [**DateTime**](DateTime.md) |  | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


