# fake_rest_api.api.BooksApi

## Load the API package
```dart
import 'package:fake_rest_api/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**apiV1BooksGet**](BooksApi.md#apiv1booksget) | **GET** /api/v1/Books | 
[**apiV1BooksIdDelete**](BooksApi.md#apiv1booksiddelete) | **DELETE** /api/v1/Books/{id} | 
[**apiV1BooksIdGet**](BooksApi.md#apiv1booksidget) | **GET** /api/v1/Books/{id} | 
[**apiV1BooksIdPut**](BooksApi.md#apiv1booksidput) | **PUT** /api/v1/Books/{id} | 
[**apiV1BooksPost**](BooksApi.md#apiv1bookspost) | **POST** /api/v1/Books | 


# **apiV1BooksGet**
> BuiltList<Book> apiV1BooksGet()



### Example
```dart
import 'package:fake_rest_api/api.dart';

final api = FakeRestApi().getBooksApi();

try {
    final response = api.apiV1BooksGet();
    print(response);
} catch on DioException (e) {
    print('Exception when calling BooksApi->apiV1BooksGet: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**BuiltList&lt;Book&gt;**](Book.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain; v=1.0, application/json; v=1.0, text/json; v=1.0

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiV1BooksIdDelete**
> apiV1BooksIdDelete(id)



### Example
```dart
import 'package:fake_rest_api/api.dart';

final api = FakeRestApi().getBooksApi();
final int id = 56; // int | 

try {
    api.apiV1BooksIdDelete(id);
} catch on DioException (e) {
    print('Exception when calling BooksApi->apiV1BooksIdDelete: $e\n');
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

# **apiV1BooksIdGet**
> Book apiV1BooksIdGet(id)



### Example
```dart
import 'package:fake_rest_api/api.dart';

final api = FakeRestApi().getBooksApi();
final int id = 56; // int | 

try {
    final response = api.apiV1BooksIdGet(id);
    print(response);
} catch on DioException (e) {
    print('Exception when calling BooksApi->apiV1BooksIdGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **int**|  | 

### Return type

[**Book**](Book.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain; v=1.0, application/json; v=1.0, text/json; v=1.0

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiV1BooksIdPut**
> apiV1BooksIdPut(id, book)



### Example
```dart
import 'package:fake_rest_api/api.dart';

final api = FakeRestApi().getBooksApi();
final int id = 56; // int | 
final Book book = ; // Book | 

try {
    api.apiV1BooksIdPut(id, book);
} catch on DioException (e) {
    print('Exception when calling BooksApi->apiV1BooksIdPut: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **int**|  | 
 **book** | [**Book**](Book.md)|  | [optional] 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json; v=1.0, text/json; v=1.0, application/*+json; v=1.0
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiV1BooksPost**
> apiV1BooksPost(book)



### Example
```dart
import 'package:fake_rest_api/api.dart';

final api = FakeRestApi().getBooksApi();
final Book book = ; // Book | 

try {
    api.apiV1BooksPost(book);
} catch on DioException (e) {
    print('Exception when calling BooksApi->apiV1BooksPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **book** | [**Book**](Book.md)|  | [optional] 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json; v=1.0, text/json; v=1.0, application/*+json; v=1.0
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

