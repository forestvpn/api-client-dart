# forestvpn_api.api.SupportApi

## Load the API package
```dart
import 'package:forestvpn_api/api.dart';
```

All URIs are relative to *https://api.forestvpn.com/v2*

Method | HTTP request | Description
------------- | ------------- | -------------
[**createSupportTicket**](SupportApi.md#createsupportticket) | **POST** /support/tickets/ | Create support ticket
[**fileUpload**](SupportApi.md#fileupload) | **POST** /files/ | Upload a file
[**getSupportTicketCategory**](SupportApi.md#getsupportticketcategory) | **GET** /support/ticket-categories/ | Get ticket categories


# **createSupportTicket**
> createSupportTicket(text, category, files)

Create support ticket

### Example
```dart
import 'package:forestvpn_api/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = ForestvpnApi().getSupportApi();
final String text = text_example; // String | 
final String category = category_example; // String | Ticket category's slug
final BuiltList<MultipartFile> files = /path/to/file.txt; // BuiltList<MultipartFile> | 

try {
    api.createSupportTicket(text, category, files);
} catch on DioError (e) {
    print('Exception when calling SupportApi->createSupportTicket: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **text** | **String**|  | 
 **category** | **String**| Ticket category's slug | 
 **files** | [**BuiltList&lt;MultipartFile&gt;**](MultipartFile.md)|  | [optional] 

### Return type

void (empty response body)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: multipart/form-data
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **fileUpload**
> MediaResponse fileUpload(file)

Upload a file

### Example
```dart
import 'package:forestvpn_api/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = ForestvpnApi().getSupportApi();
final MultipartFile file = BINARY_DATA_HERE; // MultipartFile | 

try {
    final response = api.fileUpload(file);
    print(response);
} catch on DioError (e) {
    print('Exception when calling SupportApi->fileUpload: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **file** | **MultipartFile**|  | 

### Return type

[**MediaResponse**](MediaResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: multipart/form-data
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getSupportTicketCategory**
> BuiltList<TicketCategory> getSupportTicketCategory()

Get ticket categories

### Example
```dart
import 'package:forestvpn_api/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = ForestvpnApi().getSupportApi();

try {
    final response = api.getSupportTicketCategory();
    print(response);
} catch on DioError (e) {
    print('Exception when calling SupportApi->getSupportTicketCategory: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**BuiltList&lt;TicketCategory&gt;**](TicketCategory.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

