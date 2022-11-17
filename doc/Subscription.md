# forestvpn_api.model.Subscription

## Load the model package
```dart
import 'package:forestvpn_api/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **String** |  | 
**promotionalCode** | **String** |  | [optional] 
**source_** | [**SubscriptionSource**](SubscriptionSource.md) |  | [optional] 
**startDate** | [**DateTime**](DateTime.md) |  | 
**endedAt** | [**DateTime**](DateTime.md) | If the subscription has ended, the date the subscription ended. | [optional] 
**currentPeriodStart** | [**DateTime**](DateTime.md) | Start of the current period that the subscription has been invoiced for. | 
**currentPeriodEnd** | [**DateTime**](DateTime.md) | End of the current period that the subscription has been invoiced for. At the end of this period, a new invoice will be created. | 
**trialStart** | [**DateTime**](DateTime.md) | If the subscription has a trial, the beginning of that trial. | [optional] 
**trialEnd** | [**DateTime**](DateTime.md) | If the subscription has a trial, the end of that trial. | [optional] 
**cancelAt** | [**DateTime**](DateTime.md) | A date in the future at which the subscription will automatically get canceled. | [optional] 
**canceledAt** | [**DateTime**](DateTime.md) | If the subscription has been canceled, the date of that cancellation. | [optional] 
**status** | [**SubscriptionStatus**](SubscriptionStatus.md) |  | 
**description** | **String** | The subscription’s description, meant to be displayable to the customer. | [optional] 
**items** | [**BuiltList&lt;SubscriptionItem&gt;**](SubscriptionItem.md) |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


