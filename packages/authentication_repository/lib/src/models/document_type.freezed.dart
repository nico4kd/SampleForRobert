// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'document_type.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

DocumentType _$DocumentTypeFromJson(Map<String, dynamic> json) {
  return _DocumentType.fromJson(json);
}

/// @nodoc
class _$DocumentTypeTearOff {
  const _$DocumentTypeTearOff();

  _DocumentType call({required int id, required String name}) {
    return _DocumentType(
      id: id,
      name: name,
    );
  }

  DocumentType fromJson(Map<String, Object> json) {
    return DocumentType.fromJson(json);
  }
}

/// @nodoc
const $DocumentType = _$DocumentTypeTearOff();

/// @nodoc
mixin _$DocumentType {
  int get id => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DocumentTypeCopyWith<DocumentType> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DocumentTypeCopyWith<$Res> {
  factory $DocumentTypeCopyWith(
          DocumentType value, $Res Function(DocumentType) then) =
      _$DocumentTypeCopyWithImpl<$Res>;
  $Res call({int id, String name});
}

/// @nodoc
class _$DocumentTypeCopyWithImpl<$Res> implements $DocumentTypeCopyWith<$Res> {
  _$DocumentTypeCopyWithImpl(this._value, this._then);

  final DocumentType _value;
  // ignore: unused_field
  final $Res Function(DocumentType) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$DocumentTypeCopyWith<$Res>
    implements $DocumentTypeCopyWith<$Res> {
  factory _$DocumentTypeCopyWith(
          _DocumentType value, $Res Function(_DocumentType) then) =
      __$DocumentTypeCopyWithImpl<$Res>;
  @override
  $Res call({int id, String name});
}

/// @nodoc
class __$DocumentTypeCopyWithImpl<$Res> extends _$DocumentTypeCopyWithImpl<$Res>
    implements _$DocumentTypeCopyWith<$Res> {
  __$DocumentTypeCopyWithImpl(
      _DocumentType _value, $Res Function(_DocumentType) _then)
      : super(_value, (v) => _then(v as _DocumentType));

  @override
  _DocumentType get _value => super._value as _DocumentType;

  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
  }) {
    return _then(_DocumentType(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_DocumentType extends _DocumentType {
  const _$_DocumentType({required this.id, required this.name}) : super._();

  factory _$_DocumentType.fromJson(Map<String, dynamic> json) =>
      _$$_DocumentTypeFromJson(json);

  @override
  final int id;
  @override
  final String name;

  @override
  String toString() {
    return 'DocumentType(id: $id, name: $name)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _DocumentType &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(name);

  @JsonKey(ignore: true)
  @override
  _$DocumentTypeCopyWith<_DocumentType> get copyWith =>
      __$DocumentTypeCopyWithImpl<_DocumentType>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_DocumentTypeToJson(this);
  }
}

abstract class _DocumentType extends DocumentType {
  const factory _DocumentType({required int id, required String name}) =
      _$_DocumentType;
  const _DocumentType._() : super._();

  factory _DocumentType.fromJson(Map<String, dynamic> json) =
      _$_DocumentType.fromJson;

  @override
  int get id => throw _privateConstructorUsedError;
  @override
  String get name => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$DocumentTypeCopyWith<_DocumentType> get copyWith =>
      throw _privateConstructorUsedError;
}
