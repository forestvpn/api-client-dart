# forestvpn_api.model.CheckoutSession

## Load the model package
```dart
import 'package:forestvpn_api/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **String** |  | 
**cancelUrl** | **String** |  | 
**successUrl** | **String** |  | 
**redirectUrl** | **String** |  | [optional] 
**currency** | **String** |  | 
**amountSubtotal** | **num** |  | 
**amountTotal** | **num** |  | 
**locale** | **String** |  | [optional] 
**email** | **String** |  | [optional] 
**products** | [**BuiltList&lt;CheckoutSessionProduct&gt;**](CheckoutSessionProduct.md) |  | 
**paymentStatus** | **String** |  | 
**status** | **String** |  | 
**trialPeriod** | **String** | Trial period duration in ISO 8601 format. | [optional] 
**user** | **String** |  | [optional] 
**createdAt** | [**DateTime**](DateTime.md) |  | 
**expiresAt** | [**DateTime**](DateTime.md) |  | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


