import 'package:test/test.dart';
import 'package:fake_rest_api/fake_rest_api.dart';

/// tests for UsersApi
void main() {
  final instance = FakeRestApi().getUsersApi();

  group(UsersApi, () {
    //Future<BuiltList<User>> apiV1UsersGet() async
    test('test apiV1UsersGet', () async {
      // TODO
    });

    //Future apiV1UsersIdDelete(int id) async
    test('test apiV1UsersIdDelete', () async {
      // TODO
    });

    //Future apiV1UsersIdGet(int id) async
    test('test apiV1UsersIdGet', () async {
      // TODO
    });

    //Future apiV1UsersIdPut(int id, { User user }) async
    test('test apiV1UsersIdPut', () async {
      // TODO
    });

    //Future apiV1UsersPost({ User user }) async
    test('test apiV1UsersPost', () async {
      // TODO
    });
  });
}
