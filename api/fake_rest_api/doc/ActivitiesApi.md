# fake_rest_api.api.ActivitiesApi

## Load the API package
```dart
import 'package:fake_rest_api/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**apiV1ActivitiesGet**](ActivitiesApi.md#apiv1activitiesget) | **GET** /api/v1/Activities | 
[**apiV1ActivitiesIdDelete**](ActivitiesApi.md#apiv1activitiesiddelete) | **DELETE** /api/v1/Activities/{id} | 
[**apiV1ActivitiesIdGet**](ActivitiesApi.md#apiv1activitiesidget) | **GET** /api/v1/Activities/{id} | 
[**apiV1ActivitiesIdPut**](ActivitiesApi.md#apiv1activitiesidput) | **PUT** /api/v1/Activities/{id} | 
[**apiV1ActivitiesPost**](ActivitiesApi.md#apiv1activitiespost) | **POST** /api/v1/Activities | 


# **apiV1ActivitiesGet**
> BuiltList<Activity> apiV1ActivitiesGet()



### Example
```dart
import 'package:fake_rest_api/api.dart';

final api = FakeRestApi().getActivitiesApi();

try {
    final response = api.apiV1ActivitiesGet();
    print(response);
} catch on DioException (e) {
    print('Exception when calling ActivitiesApi->apiV1ActivitiesGet: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**BuiltList&lt;Activity&gt;**](Activity.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain; v=1.0, application/json; v=1.0, text/json; v=1.0

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiV1ActivitiesIdDelete**
> apiV1ActivitiesIdDelete(id)



### Example
```dart
import 'package:fake_rest_api/api.dart';

final api = FakeRestApi().getActivitiesApi();
final int id = 56; // int | 

try {
    api.apiV1ActivitiesIdDelete(id);
} catch on DioException (e) {
    print('Exception when calling ActivitiesApi->apiV1ActivitiesIdDelete: $e\n');
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

# **apiV1ActivitiesIdGet**
> Activity apiV1ActivitiesIdGet(id)



### Example
```dart
import 'package:fake_rest_api/api.dart';

final api = FakeRestApi().getActivitiesApi();
final int id = 56; // int | 

try {
    final response = api.apiV1ActivitiesIdGet(id);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ActivitiesApi->apiV1ActivitiesIdGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **int**|  | 

### Return type

[**Activity**](Activity.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain; v=1.0, application/json; v=1.0, text/json; v=1.0

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiV1ActivitiesIdPut**
> Activity apiV1ActivitiesIdPut(id, activity)



### Example
```dart
import 'package:fake_rest_api/api.dart';

final api = FakeRestApi().getActivitiesApi();
final int id = 56; // int | 
final Activity activity = ; // Activity | 

try {
    final response = api.apiV1ActivitiesIdPut(id, activity);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ActivitiesApi->apiV1ActivitiesIdPut: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **int**|  | 
 **activity** | [**Activity**](Activity.md)|  | [optional] 

### Return type

[**Activity**](Activity.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json; v=1.0, text/json; v=1.0, application/*+json; v=1.0
 - **Accept**: text/plain; v=1.0, application/json; v=1.0, text/json; v=1.0

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiV1ActivitiesPost**
> Activity apiV1ActivitiesPost(activity)



### Example
```dart
import 'package:fake_rest_api/api.dart';

final api = FakeRestApi().getActivitiesApi();
final Activity activity = ; // Activity | 

try {
    final response = api.apiV1ActivitiesPost(activity);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ActivitiesApi->apiV1ActivitiesPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **activity** | [**Activity**](Activity.md)|  | [optional] 

### Return type

[**Activity**](Activity.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json; v=1.0, text/json; v=1.0, application/*+json; v=1.0
 - **Accept**: text/plain; v=1.0, application/json; v=1.0, text/json; v=1.0

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

