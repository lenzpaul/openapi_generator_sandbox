import 'package:test/test.dart';
import 'package:fake_rest_api/fake_rest_api.dart';

/// tests for CoverPhotosApi
void main() {
  final instance = FakeRestApi().getCoverPhotosApi();

  group(CoverPhotosApi, () {
    //Future<BuiltList<CoverPhoto>> apiV1CoverPhotosBooksCoversIdBookGet(int idBook) async
    test('test apiV1CoverPhotosBooksCoversIdBookGet', () async {
      // TODO
    });

    //Future<BuiltList<CoverPhoto>> apiV1CoverPhotosGet() async
    test('test apiV1CoverPhotosGet', () async {
      // TODO
    });

    //Future apiV1CoverPhotosIdDelete(int id) async
    test('test apiV1CoverPhotosIdDelete', () async {
      // TODO
    });

    //Future<CoverPhoto> apiV1CoverPhotosIdGet(int id) async
    test('test apiV1CoverPhotosIdGet', () async {
      // TODO
    });

    //Future<CoverPhoto> apiV1CoverPhotosIdPut(int id, { CoverPhoto coverPhoto }) async
    test('test apiV1CoverPhotosIdPut', () async {
      // TODO
    });

    //Future<CoverPhoto> apiV1CoverPhotosPost({ CoverPhoto coverPhoto }) async
    test('test apiV1CoverPhotosPost', () async {
      // TODO
    });
  });
}
