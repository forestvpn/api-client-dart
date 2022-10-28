# forestvpn_api.api.AnalyticsApi

## Load the API package
```dart
import 'package:forestvpn_api/api.dart';
```

All URIs are relative to *https://api.forestvpn.com/v2*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getDataUsageStats**](AnalyticsApi.md#getdatausagestats) | **GET** /analytics/data-usage/ | Data Usage Stats


# **getDataUsageStats**
> BuiltList<AggregatedDataUsageStats> getDataUsageStats(aggrInterval, dateAfter, dateBefore, deviceTypeIn, deviceIn, sortBy)

Data Usage Stats

Users data usage dtatistics for each device 

### Example
```dart
import 'package:forestvpn_api/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = ForestvpnApi().getAnalyticsApi();
final String aggrInterval = hour / day / week / month; // String | No more than 3 days for hour aggregation type
final Date dateAfter = 2013-10-20; // Date | No more than 3 months between date_after and date_before
final Date dateBefore = 2013-10-20; // Date | No more than 3 months between date_after and date_before
final BuiltList<String> deviceTypeIn = ; // BuiltList<String> | Filter by device type
final BuiltList<String> deviceIn = ; // BuiltList<String> | Filter by device
final String sortBy = sortBy_example; // String | Sort output by

try {
    final response = api.getDataUsageStats(aggrInterval, dateAfter, dateBefore, deviceTypeIn, deviceIn, sortBy);
    print(response);
} catch on DioError (e) {
    print('Exception when calling AnalyticsApi->getDataUsageStats: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **aggrInterval** | **String**| No more than 3 days for hour aggregation type | 
 **dateAfter** | **Date**| No more than 3 months between date_after and date_before | [optional] 
 **dateBefore** | **Date**| No more than 3 months between date_after and date_before | [optional] 
 **deviceTypeIn** | [**BuiltList&lt;String&gt;**](String.md)| Filter by device type | [optional] 
 **deviceIn** | [**BuiltList&lt;String&gt;**](String.md)| Filter by device | [optional] 
 **sortBy** | **String**| Sort output by | [optional] 

### Return type

[**BuiltList&lt;AggregatedDataUsageStats&gt;**](AggregatedDataUsageStats.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

