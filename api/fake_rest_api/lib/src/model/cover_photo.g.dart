// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cover_photo.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CoverPhoto extends CoverPhoto {
  @override
  final int? id;
  @override
  final int? idBook;
  @override
  final String? url;

  factory _$CoverPhoto([void Function(CoverPhotoBuilder)? updates]) =>
      (new CoverPhotoBuilder()..update(updates))._build();

  _$CoverPhoto._({this.id, this.idBook, this.url}) : super._();

  @override
  CoverPhoto rebuild(void Function(CoverPhotoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CoverPhotoBuilder toBuilder() => new CoverPhotoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CoverPhoto &&
        id == other.id &&
        idBook == other.idBook &&
        url == other.url;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, idBook.hashCode);
    _$hash = $jc(_$hash, url.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CoverPhoto')
          ..add('id', id)
          ..add('idBook', idBook)
          ..add('url', url))
        .toString();
  }
}

class CoverPhotoBuilder implements Builder<CoverPhoto, CoverPhotoBuilder> {
  _$CoverPhoto? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  int? _idBook;
  int? get idBook => _$this._idBook;
  set idBook(int? idBook) => _$this._idBook = idBook;

  String? _url;
  String? get url => _$this._url;
  set url(String? url) => _$this._url = url;

  CoverPhotoBuilder() {
    CoverPhoto._defaults(this);
  }

  CoverPhotoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _idBook = $v.idBook;
      _url = $v.url;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CoverPhoto other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CoverPhoto;
  }

  @override
  void update(void Function(CoverPhotoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CoverPhoto build() => _build();

  _$CoverPhoto _build() {
    final _$result =
        _$v ?? new _$CoverPhoto._(id: id, idBook: idBook, url: url);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
