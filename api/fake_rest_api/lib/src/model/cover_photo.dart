//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'cover_photo.g.dart';

/// CoverPhoto
///
/// Properties:
/// * [id]
/// * [idBook]
/// * [url]
@BuiltValue()
abstract class CoverPhoto implements Built<CoverPhoto, CoverPhotoBuilder> {
  @BuiltValueField(wireName: r'id')
  int? get id;

  @BuiltValueField(wireName: r'idBook')
  int? get idBook;

  @BuiltValueField(wireName: r'url')
  String? get url;

  CoverPhoto._();

  factory CoverPhoto([void updates(CoverPhotoBuilder b)]) = _$CoverPhoto;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CoverPhotoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CoverPhoto> get serializer => _$CoverPhotoSerializer();
}

class _$CoverPhotoSerializer implements PrimitiveSerializer<CoverPhoto> {
  @override
  final Iterable<Type> types = const [CoverPhoto, _$CoverPhoto];

  @override
  final String wireName = r'CoverPhoto';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CoverPhoto object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(int),
      );
    }
    if (object.idBook != null) {
      yield r'idBook';
      yield serializers.serialize(
        object.idBook,
        specifiedType: const FullType(int),
      );
    }
    if (object.url != null) {
      yield r'url';
      yield serializers.serialize(
        object.url,
        specifiedType: const FullType.nullable(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    CoverPhoto object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object,
            specifiedType: specifiedType)
        .toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CoverPhotoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.id = valueDes;
          break;
        case r'idBook':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.idBook = valueDes;
          break;
        case r'url':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.url = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CoverPhoto deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CoverPhotoBuilder();
    final serializedList = (serialized as Iterable<Object?>).toList();
    final unhandled = <Object?>[];
    _deserializeProperties(
      serializers,
      serialized,
      specifiedType: specifiedType,
      serializedList: serializedList,
      unhandled: unhandled,
      result: result,
    );
    return result.build();
  }
}
