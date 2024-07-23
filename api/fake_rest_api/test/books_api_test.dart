import 'package:test/test.dart';
import 'package:fake_rest_api/fake_rest_api.dart';

/// tests for BooksApi
void main() {
  final instance = FakeRestApi().getBooksApi();

  group(BooksApi, () {
    //Future<BuiltList<Book>> apiV1BooksGet() async
    test('test apiV1BooksGet', () async {
      // TODO
    });

    //Future apiV1BooksIdDelete(int id) async
    test('test apiV1BooksIdDelete', () async {
      // TODO
    });

    //Future<Book> apiV1BooksIdGet(int id) async
    test('test apiV1BooksIdGet', () async {
      // TODO
    });

    //Future apiV1BooksIdPut(int id, { Book book }) async
    test('test apiV1BooksIdPut', () async {
      // TODO
    });

    //Future apiV1BooksPost({ Book book }) async
    test('test apiV1BooksPost', () async {
      // TODO
    });
  });
}
