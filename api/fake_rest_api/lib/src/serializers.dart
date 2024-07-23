//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_import

import 'package:one_of_serializer/any_of_serializer.dart';
import 'package:one_of_serializer/one_of_serializer.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/serializer.dart';
import 'package:built_value/standard_json_plugin.dart';
import 'package:built_value/iso_8601_date_time_serializer.dart';
import 'package:fake_rest_api/src/date_serializer.dart';
import 'package:fake_rest_api/src/model/date.dart';

import 'package:fake_rest_api/src/model/activity.dart';
import 'package:fake_rest_api/src/model/author.dart';
import 'package:fake_rest_api/src/model/book.dart';
import 'package:fake_rest_api/src/model/cover_photo.dart';
import 'package:fake_rest_api/src/model/user.dart';

part 'serializers.g.dart';

@SerializersFor([
  Activity,
  Author,
  Book,
  CoverPhoto,
  User,
])
Serializers serializers = (_$serializers.toBuilder()
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(User)]),
        () => ListBuilder<User>(),
      )
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(CoverPhoto)]),
        () => ListBuilder<CoverPhoto>(),
      )
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(Author)]),
        () => ListBuilder<Author>(),
      )
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(Activity)]),
        () => ListBuilder<Activity>(),
      )
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(Book)]),
        () => ListBuilder<Book>(),
      )
      ..add(const OneOfSerializer())
      ..add(const AnyOfSerializer())
      ..add(const DateSerializer())
      ..add(Iso8601DateTimeSerializer()))
    .build();

Serializers standardSerializers =
    (serializers.toBuilder()..addPlugin(StandardJsonPlugin())).build();
