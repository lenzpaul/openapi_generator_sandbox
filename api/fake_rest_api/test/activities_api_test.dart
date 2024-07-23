import 'package:test/test.dart';
import 'package:fake_rest_api/fake_rest_api.dart';

/// tests for ActivitiesApi
void main() {
  final instance = FakeRestApi().getActivitiesApi();

  group(ActivitiesApi, () {
    //Future<BuiltList<Activity>> apiV1ActivitiesGet() async
    test('test apiV1ActivitiesGet', () async {
      // TODO
    });

    //Future apiV1ActivitiesIdDelete(int id) async
    test('test apiV1ActivitiesIdDelete', () async {
      // TODO
    });

    //Future<Activity> apiV1ActivitiesIdGet(int id) async
    test('test apiV1ActivitiesIdGet', () async {
      // TODO
    });

    //Future<Activity> apiV1ActivitiesIdPut(int id, { Activity activity }) async
    test('test apiV1ActivitiesIdPut', () async {
      // TODO
    });

    //Future<Activity> apiV1ActivitiesPost({ Activity activity }) async
    test('test apiV1ActivitiesPost', () async {
      // TODO
    });
  });
}
