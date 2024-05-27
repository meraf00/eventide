// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'organizer_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

OrganizerModel _$OrganizerModelFromJson(Map<String, dynamic> json) {
  return _OrganizerModel.fromJson(json);
}

/// @nodoc
mixin _$OrganizerModel {
  String get id => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  String get bio => throw _privateConstructorUsedError;
  String get photoUrl => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $OrganizerModelCopyWith<OrganizerModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OrganizerModelCopyWith<$Res> {
  factory $OrganizerModelCopyWith(
          OrganizerModel value, $Res Function(OrganizerModel) then) =
      _$OrganizerModelCopyWithImpl<$Res, OrganizerModel>;
  @useResult
  $Res call({String id, String name, String bio, String photoUrl});
}

/// @nodoc
class _$OrganizerModelCopyWithImpl<$Res, $Val extends OrganizerModel>
    implements $OrganizerModelCopyWith<$Res> {
  _$OrganizerModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? bio = null,
    Object? photoUrl = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      bio: null == bio
          ? _value.bio
          : bio // ignore: cast_nullable_to_non_nullable
              as String,
      photoUrl: null == photoUrl
          ? _value.photoUrl
          : photoUrl // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$OrganizerModelImplCopyWith<$Res>
    implements $OrganizerModelCopyWith<$Res> {
  factory _$$OrganizerModelImplCopyWith(_$OrganizerModelImpl value,
          $Res Function(_$OrganizerModelImpl) then) =
      __$$OrganizerModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String id, String name, String bio, String photoUrl});
}

/// @nodoc
class __$$OrganizerModelImplCopyWithImpl<$Res>
    extends _$OrganizerModelCopyWithImpl<$Res, _$OrganizerModelImpl>
    implements _$$OrganizerModelImplCopyWith<$Res> {
  __$$OrganizerModelImplCopyWithImpl(
      _$OrganizerModelImpl _value, $Res Function(_$OrganizerModelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? bio = null,
    Object? photoUrl = null,
  }) {
    return _then(_$OrganizerModelImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      bio: null == bio
          ? _value.bio
          : bio // ignore: cast_nullable_to_non_nullable
              as String,
      photoUrl: null == photoUrl
          ? _value.photoUrl
          : photoUrl // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$OrganizerModelImpl extends _OrganizerModel {
  const _$OrganizerModelImpl(
      {required this.id,
      required this.name,
      required this.bio,
      required this.photoUrl})
      : super._();

  factory _$OrganizerModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$OrganizerModelImplFromJson(json);

  @override
  final String id;
  @override
  final String name;
  @override
  final String bio;
  @override
  final String photoUrl;

  @override
  String toString() {
    return 'OrganizerModel(id: $id, name: $name, bio: $bio, photoUrl: $photoUrl)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$OrganizerModelImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.bio, bio) || other.bio == bio) &&
            (identical(other.photoUrl, photoUrl) ||
                other.photoUrl == photoUrl));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, name, bio, photoUrl);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$OrganizerModelImplCopyWith<_$OrganizerModelImpl> get copyWith =>
      __$$OrganizerModelImplCopyWithImpl<_$OrganizerModelImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$OrganizerModelImplToJson(
      this,
    );
  }
}

abstract class _OrganizerModel extends OrganizerModel {
  const factory _OrganizerModel(
      {required final String id,
      required final String name,
      required final String bio,
      required final String photoUrl}) = _$OrganizerModelImpl;
  const _OrganizerModel._() : super._();

  factory _OrganizerModel.fromJson(Map<String, dynamic> json) =
      _$OrganizerModelImpl.fromJson;

  @override
  String get id;
  @override
  String get name;
  @override
  String get bio;
  @override
  String get photoUrl;
  @override
  @JsonKey(ignore: true)
  _$$OrganizerModelImplCopyWith<_$OrganizerModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
