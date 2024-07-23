# fake_rest_api.api.AuthorsApi

## Load the API package
```dart
import 'package:fake_rest_api/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**apiV1AuthorsAuthorsBooksIdBookGet**](AuthorsApi.md#apiv1authorsauthorsbooksidbookget) | **GET** /api/v1/Authors/authors/books/{idBook} | 
[**apiV1AuthorsGet**](AuthorsApi.md#apiv1authorsget) | **GET** /api/v1/Authors | 
[**apiV1AuthorsIdDelete**](AuthorsApi.md#apiv1authorsiddelete) | **DELETE** /api/v1/Authors/{id} | 
[**apiV1AuthorsIdGet**](AuthorsApi.md#apiv1authorsidget) | **GET** /api/v1/Authors/{id} | 
[**apiV1AuthorsIdPut**](AuthorsApi.md#apiv1authorsidput) | **PUT** /api/v1/Authors/{id} | 
[**apiV1AuthorsPost**](AuthorsApi.md#apiv1authorspost) | **POST** /api/v1/Authors | 


# **apiV1AuthorsAuthorsBooksIdBookGet**
> BuiltList<Author> apiV1AuthorsAuthorsBooksIdBookGet(idBook)



### Example
```dart
import 'package:fake_rest_api/api.dart';

final api = FakeRestApi().getAuthorsApi();
final int idBook = 56; // int | 

try {
    final response = api.apiV1AuthorsAuthorsBooksIdBookGet(idBook);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AuthorsApi->apiV1AuthorsAuthorsBooksIdBookGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **idBook** | **int**|  | 

### Return type

[**BuiltList&lt;Author&gt;**](Author.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain; v=1.0, application/json; v=1.0, text/json; v=1.0

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiV1AuthorsGet**
> BuiltList<Author> apiV1AuthorsGet()



### Example
```dart
import 'package:fake_rest_api/api.dart';

final api = FakeRestApi().getAuthorsApi();

try {
    final response = api.apiV1AuthorsGet();
    print(response);
} catch on DioException (e) {
    print('Exception when calling AuthorsApi->apiV1AuthorsGet: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**BuiltList&lt;Author&gt;**](Author.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain; v=1.0, application/json; v=1.0, text/json; v=1.0

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiV1AuthorsIdDelete**
> apiV1AuthorsIdDelete(id)



### Example
```dart
import 'package:fake_rest_api/api.dart';

final api = FakeRestApi().getAuthorsApi();
final int id = 56; // int | 

try {
    api.apiV1AuthorsIdDelete(id);
} catch on DioException (e) {
    print('Exception when calling AuthorsApi->apiV1AuthorsIdDelete: $e\n');
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

# **apiV1AuthorsIdGet**
> Author apiV1AuthorsIdGet(id)



### Example
```dart
import 'package:fake_rest_api/api.dart';

final api = FakeRestApi().getAuthorsApi();
final int id = 56; // int | 

try {
    final response = api.apiV1AuthorsIdGet(id);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AuthorsApi->apiV1AuthorsIdGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **int**|  | 

### Return type

[**Author**](Author.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain; v=1.0, application/json; v=1.0, text/json; v=1.0

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiV1AuthorsIdPut**
> Author apiV1AuthorsIdPut(id, author)



### Example
```dart
import 'package:fake_rest_api/api.dart';

final api = FakeRestApi().getAuthorsApi();
final int id = 56; // int | 
final Author author = ; // Author | 

try {
    final response = api.apiV1AuthorsIdPut(id, author);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AuthorsApi->apiV1AuthorsIdPut: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **int**|  | 
 **author** | [**Author**](Author.md)|  | [optional] 

### Return type

[**Author**](Author.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json; v=1.0, text/json; v=1.0, application/*+json; v=1.0
 - **Accept**: text/plain; v=1.0, application/json; v=1.0, text/json; v=1.0

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiV1AuthorsPost**
> Author apiV1AuthorsPost(author)



### Example
```dart
import 'package:fake_rest_api/api.dart';

final api = FakeRestApi().getAuthorsApi();
final Author author = ; // Author | 

try {
    final response = api.apiV1AuthorsPost(author);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AuthorsApi->apiV1AuthorsPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **author** | [**Author**](Author.md)|  | [optional] 

### Return type

[**Author**](Author.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json; v=1.0, text/json; v=1.0, application/*+json; v=1.0
 - **Accept**: text/plain; v=1.0, application/json; v=1.0, text/json; v=1.0

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

