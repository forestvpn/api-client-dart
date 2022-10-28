# forestvpn_api.model.AggregatedDataUsageStats

## Load the model package
```dart
import 'package:forestvpn_api/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**aggrInterval** | **String** | Aggregation value. It might de a hour, day, week, or month | [optional] 
**deviceId** | **String** | User device name, useful for retrieve extra data through device API | [optional] 
**deviceName** | **String** | User device name, useful for showing in the chart | [optional] 
**receivedBytes** | **int** | Sum of the received bytes aggregated around the device and aggr_interval | [optional] 
**transmittedBytes** | **int** | Sum of the transmitted bytes aggregated around the device and aggr_interval | [optional] 
**totalBytes** | **int** | Sum of the received + transmitted bytes aggregated around the device and aggr_interval | [optional] 
**usageTime** | **int** | Minutes of usage time aggregated around the device and aggr_interval | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


