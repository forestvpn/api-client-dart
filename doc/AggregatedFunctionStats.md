# forestvpn_api.model.AggregatedFunctionStats

## Load the model package
```dart
import 'package:forestvpn_api/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**aggrInterval** | **String** | Aggregation value. It might de a hour, day, week, or month | [optional] 
**functionId** | **String** | Function id, useful for retrieve extra data through device API | [optional] 
**functionName** | **String** | Function name, useful for showing in the chart | [optional] 
**dataUsed** | **int** | Sum of the received bytes aggregated around the device and aggr_interval | [optional] 
**storageUsed** | **int** | Sum of the transmitted bytes aggregated around the device and aggr_interval | [optional] 
**totalUsed** | **int** | Sum of the data used + storage used aggregated around the device and aggr_interval | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


