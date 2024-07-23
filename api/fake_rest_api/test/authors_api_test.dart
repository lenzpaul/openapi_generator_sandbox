import 'package:test/test.dart';
import 'package:fake_rest_api/fake_rest_api.dart';

/// tests for AuthorsApi
void main() {
  final instance = FakeRestApi().getAuthorsApi();

  group(AuthorsApi, () {
    //Future<BuiltList<Author>> apiV1AuthorsAuthorsBooksIdBookGet(int idBook) async
    test('test apiV1AuthorsAuthorsBooksIdBookGet', () async {
      // TODO
    });

    //Future<BuiltList<Author>> apiV1AuthorsGet() async
    test('test apiV1AuthorsGet', () async {
      // TODO
    });

    //Future apiV1AuthorsIdDelete(int id) async
    test('test apiV1AuthorsIdDelete', () async {
      // TODO
    });

    //Future<Author> apiV1AuthorsIdGet(int id) async
    test('test apiV1AuthorsIdGet', () async {
      // TODO
    });

    //Future<Author> apiV1AuthorsIdPut(int id, { Author author }) async
    test('test apiV1AuthorsIdPut', () async {
      // TODO
    });

    //Future<Author> apiV1AuthorsPost({ Author author }) async
    test('test apiV1AuthorsPost', () async {
      // TODO
    });
  });
}
