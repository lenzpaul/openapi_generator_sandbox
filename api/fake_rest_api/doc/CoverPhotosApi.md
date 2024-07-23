# fake_rest_api.api.CoverPhotosApi

## Load the API package
```dart
import 'package:fake_rest_api/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**apiV1CoverPhotosBooksCoversIdBookGet**](CoverPhotosApi.md#apiv1coverphotosbookscoversidbookget) | **GET** /api/v1/CoverPhotos/books/covers/{idBook} | 
[**apiV1CoverPhotosGet**](CoverPhotosApi.md#apiv1coverphotosget) | **GET** /api/v1/CoverPhotos | 
[**apiV1CoverPhotosIdDelete**](CoverPhotosApi.md#apiv1coverphotosiddelete) | **DELETE** /api/v1/CoverPhotos/{id} | 
[**apiV1CoverPhotosIdGet**](CoverPhotosApi.md#apiv1coverphotosidget) | **GET** /api/v1/CoverPhotos/{id} | 
[**apiV1CoverPhotosIdPut**](CoverPhotosApi.md#apiv1coverphotosidput) | **PUT** /api/v1/CoverPhotos/{id} | 
[**apiV1CoverPhotosPost**](CoverPhotosApi.md#apiv1coverphotospost) | **POST** /api/v1/CoverPhotos | 


# **apiV1CoverPhotosBooksCoversIdBookGet**
> BuiltList<CoverPhoto> apiV1CoverPhotosBooksCoversIdBookGet(idBook)



### Example
```dart
import 'package:fake_rest_api/api.dart';

final api = FakeRestApi().getCoverPhotosApi();
final int idBook = 56; // int | 

try {
    final response = api.apiV1CoverPhotosBooksCoversIdBookGet(idBook);
    print(response);
} catch on DioException (e) {
    print('Exception when calling CoverPhotosApi->apiV1CoverPhotosBooksCoversIdBookGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **idBook** | **int**|  | 

### Return type

[**BuiltList&lt;CoverPhoto&gt;**](CoverPhoto.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain; v=1.0, application/json; v=1.0, text/json; v=1.0

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiV1CoverPhotosGet**
> BuiltList<CoverPhoto> apiV1CoverPhotosGet()



### Example
```dart
import 'package:fake_rest_api/api.dart';

final api = FakeRestApi().getCoverPhotosApi();

try {
    final response = api.apiV1CoverPhotosGet();
    print(response);
} catch on DioException (e) {
    print('Exception when calling CoverPhotosApi->apiV1CoverPhotosGet: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**BuiltList&lt;CoverPhoto&gt;**](CoverPhoto.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain; v=1.0, application/json; v=1.0, text/json; v=1.0

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiV1CoverPhotosIdDelete**
> apiV1CoverPhotosIdDelete(id)



### Example
```dart
import 'package:fake_rest_api/api.dart';

final api = FakeRestApi().getCoverPhotosApi();
final int id = 56; // int | 

try {
    api.apiV1CoverPhotosIdDelete(id);
} catch on DioException (e) {
    print('Exception when calling CoverPhotosApi->apiV1CoverPhotosIdDelete: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **int**|  | 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiV1CoverPhotosIdGet**
> CoverPhoto apiV1CoverPhotosIdGet(id)



### Example
```dart
import 'package:fake_rest_api/api.dart';

final api = FakeRestApi().getCoverPhotosApi();
final int id = 56; // int | 

try {
    final response = api.apiV1CoverPhotosIdGet(id);
    print(response);
} catch on DioException (e) {
    print('Exception when calling CoverPhotosApi->apiV1CoverPhotosIdGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **int**|  | 

### Return type

[**CoverPhoto**](CoverPhoto.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain; v=1.0, application/json; v=1.0, text/json; v=1.0

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiV1CoverPhotosIdPut**
> CoverPhoto apiV1CoverPhotosIdPut(id, coverPhoto)



### Example
```dart
import 'package:fake_rest_api/api.dart';

final api = FakeRestApi().getCoverPhotosApi();
final int id = 56; // int | 
final CoverPhoto coverPhoto = ; // CoverPhoto | 

try {
    final response = api.apiV1CoverPhotosIdPut(id, coverPhoto);
    print(response);
} catch on DioException (e) {
    print('Exception when calling CoverPhotosApi->apiV1CoverPhotosIdPut: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **int**|  | 
 **coverPhoto** | [**CoverPhoto**](CoverPhoto.md)|  | [optional] 

### Return type

[**CoverPhoto**](CoverPhoto.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json; v=1.0, text/json; v=1.0, application/*+json; v=1.0
 - **Accept**: text/plain; v=1.0, application/json; v=1.0, text/json; v=1.0

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiV1CoverPhotosPost**
> CoverPhoto apiV1CoverPhotosPost(coverPhoto)



### Example
```dart
import 'package:fake_rest_api/api.dart';

final api = FakeRestApi().getCoverPhotosApi();
final CoverPhoto coverPhoto = ; // CoverPhoto | 

try {
    final response = api.apiV1CoverPhotosPost(coverPhoto);
    print(response);
} catch on DioException (e) {
    print('Exception when calling CoverPhotosApi->apiV1CoverPhotosPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **coverPhoto** | [**CoverPhoto**](CoverPhoto.md)|  | [optional] 

### Return type

[**CoverPhoto**](CoverPhoto.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json; v=1.0, text/json; v=1.0, application/*+json; v=1.0
 - **Accept**: text/plain; v=1.0, application/json; v=1.0, text/json; v=1.0

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

