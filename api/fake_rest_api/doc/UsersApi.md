# fake_rest_api.api.UsersApi

## Load the API package
```dart
import 'package:fake_rest_api/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**apiV1UsersGet**](UsersApi.md#apiv1usersget) | **GET** /api/v1/Users | 
[**apiV1UsersIdDelete**](UsersApi.md#apiv1usersiddelete) | **DELETE** /api/v1/Users/{id} | 
[**apiV1UsersIdGet**](UsersApi.md#apiv1usersidget) | **GET** /api/v1/Users/{id} | 
[**apiV1UsersIdPut**](UsersApi.md#apiv1usersidput) | **PUT** /api/v1/Users/{id} | 
[**apiV1UsersPost**](UsersApi.md#apiv1userspost) | **POST** /api/v1/Users | 


# **apiV1UsersGet**
> BuiltList<User> apiV1UsersGet()



### Example
```dart
import 'package:fake_rest_api/api.dart';

final api = FakeRestApi().getUsersApi();

try {
    final response = api.apiV1UsersGet();
    print(response);
} catch on DioException (e) {
    print('Exception when calling UsersApi->apiV1UsersGet: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**BuiltList&lt;User&gt;**](User.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain; v=1.0, application/json; v=1.0, text/json; v=1.0

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiV1UsersIdDelete**
> apiV1UsersIdDelete(id)



### Example
```dart
import 'package:fake_rest_api/api.dart';

final api = FakeRestApi().getUsersApi();
final int id = 56; // int | 

try {
    api.apiV1UsersIdDelete(id);
} catch on DioException (e) {
    print('Exception when calling UsersApi->apiV1UsersIdDelete: $e\n');
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

# **apiV1UsersIdGet**
> apiV1UsersIdGet(id)



### Example
```dart
import 'package:fake_rest_api/api.dart';

final api = FakeRestApi().getUsersApi();
final int id = 56; // int | 

try {
    api.apiV1UsersIdGet(id);
} catch on DioException (e) {
    print('Exception when calling UsersApi->apiV1UsersIdGet: $e\n');
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

# **apiV1UsersIdPut**
> apiV1UsersIdPut(id, user)



### Example
```dart
import 'package:fake_rest_api/api.dart';

final api = FakeRestApi().getUsersApi();
final int id = 56; // int | 
final User user = ; // User | 

try {
    api.apiV1UsersIdPut(id, user);
} catch on DioException (e) {
    print('Exception when calling UsersApi->apiV1UsersIdPut: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **int**|  | 
 **user** | [**User**](User.md)|  | [optional] 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json; v=1.0, text/json; v=1.0, application/*+json; v=1.0
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiV1UsersPost**
> apiV1UsersPost(user)



### Example
```dart
import 'package:fake_rest_api/api.dart';

final api = FakeRestApi().getUsersApi();
final User user = ; // User | 

try {
    api.apiV1UsersPost(user);
} catch on DioException (e) {
    print('Exception when calling UsersApi->apiV1UsersPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **user** | [**User**](User.md)|  | [optional] 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json; v=1.0, text/json; v=1.0, application/*+json; v=1.0
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

