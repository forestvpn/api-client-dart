# forestvpn_api.api.MediaApi

## Load the API package
```dart
import 'package:forestvpn_api/api.dart';
```

All URIs are relative to *https://api.forestvpn.com/v2*

Method | HTTP request | Description
------------- | ------------- | -------------
[**fileUpload**](MediaApi.md#fileupload) | **POST** /files/ | Upload a file


# **fileUpload**
> File fileUpload(id, data, mimetype, size, url)

Upload a file

### Example
```dart
import 'package:forestvpn_api/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = ForestvpnApi().getMediaApi();
final String id = id_example; // String | an unique file id which can be used for any goals
final MultipartFile data = BINARY_DATA_HERE; // MultipartFile | 
final String mimetype = mimetype_example; // String | 
final num size = 8.14; // num | 
final String url = url_example; // String | 

try {
    final response = api.fileUpload(id, data, mimetype, size, url);
    print(response);
} catch on DioError (e) {
    print('Exception when calling MediaApi->fileUpload: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| an unique file id which can be used for any goals | 
 **data** | **MultipartFile**|  | 
 **mimetype** | **String**|  | 
 **size** | **num**|  | 
 **url** | **String**|  | [optional] 

### Return type

[**File**](File.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: multipart/form-data
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

