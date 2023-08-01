// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'mars_photo.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

MarsPhoto _$MarsPhotoFromJson(Map<String, dynamic> json) {
  return _MarsPhoto.fromJson(json);
}

/// @nodoc
mixin _$MarsPhoto {
  int get id => throw _privateConstructorUsedError;
  int get sol => throw _privateConstructorUsedError;
  @JsonKey(name: 'img_src')
  String get imageSrc => throw _privateConstructorUsedError;
  @JsonKey(name: 'earth_date')
  String get earthDate => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MarsPhotoCopyWith<MarsPhoto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MarsPhotoCopyWith<$Res> {
  factory $MarsPhotoCopyWith(MarsPhoto value, $Res Function(MarsPhoto) then) =
      _$MarsPhotoCopyWithImpl<$Res, MarsPhoto>;
  @useResult
  $Res call(
      {int id,
      int sol,
      @JsonKey(name: 'img_src') String imageSrc,
      @JsonKey(name: 'earth_date') String earthDate});
}

/// @nodoc
class _$MarsPhotoCopyWithImpl<$Res, $Val extends MarsPhoto>
    implements $MarsPhotoCopyWith<$Res> {
  _$MarsPhotoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? sol = null,
    Object? imageSrc = null,
    Object? earthDate = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      sol: null == sol
          ? _value.sol
          : sol // ignore: cast_nullable_to_non_nullable
              as int,
      imageSrc: null == imageSrc
          ? _value.imageSrc
          : imageSrc // ignore: cast_nullable_to_non_nullable
              as String,
      earthDate: null == earthDate
          ? _value.earthDate
          : earthDate // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_MarsPhotoCopyWith<$Res> implements $MarsPhotoCopyWith<$Res> {
  factory _$$_MarsPhotoCopyWith(
          _$_MarsPhoto value, $Res Function(_$_MarsPhoto) then) =
      __$$_MarsPhotoCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int id,
      int sol,
      @JsonKey(name: 'img_src') String imageSrc,
      @JsonKey(name: 'earth_date') String earthDate});
}

/// @nodoc
class __$$_MarsPhotoCopyWithImpl<$Res>
    extends _$MarsPhotoCopyWithImpl<$Res, _$_MarsPhoto>
    implements _$$_MarsPhotoCopyWith<$Res> {
  __$$_MarsPhotoCopyWithImpl(
      _$_MarsPhoto _value, $Res Function(_$_MarsPhoto) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? sol = null,
    Object? imageSrc = null,
    Object? earthDate = null,
  }) {
    return _then(_$_MarsPhoto(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      sol: null == sol
          ? _value.sol
          : sol // ignore: cast_nullable_to_non_nullable
              as int,
      imageSrc: null == imageSrc
          ? _value.imageSrc
          : imageSrc // ignore: cast_nullable_to_non_nullable
              as String,
      earthDate: null == earthDate
          ? _value.earthDate
          : earthDate // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_MarsPhoto implements _MarsPhoto {
  _$_MarsPhoto(
      {required this.id,
      required this.sol,
      @JsonKey(name: 'img_src') required this.imageSrc,
      @JsonKey(name: 'earth_date') required this.earthDate});

  factory _$_MarsPhoto.fromJson(Map<String, dynamic> json) =>
      _$$_MarsPhotoFromJson(json);

  @override
  final int id;
  @override
  final int sol;
  @override
  @JsonKey(name: 'img_src')
  final String imageSrc;
  @override
  @JsonKey(name: 'earth_date')
  final String earthDate;

  @override
  String toString() {
    return 'MarsPhoto(id: $id, sol: $sol, imageSrc: $imageSrc, earthDate: $earthDate)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_MarsPhoto &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.sol, sol) || other.sol == sol) &&
            (identical(other.imageSrc, imageSrc) ||
                other.imageSrc == imageSrc) &&
            (identical(other.earthDate, earthDate) ||
                other.earthDate == earthDate));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, sol, imageSrc, earthDate);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_MarsPhotoCopyWith<_$_MarsPhoto> get copyWith =>
      __$$_MarsPhotoCopyWithImpl<_$_MarsPhoto>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_MarsPhotoToJson(
      this,
    );
  }
}

abstract class _MarsPhoto implements MarsPhoto {
  factory _MarsPhoto(
          {required final int id,
          required final int sol,
          @JsonKey(name: 'img_src') required final String imageSrc,
          @JsonKey(name: 'earth_date') required final String earthDate}) =
      _$_MarsPhoto;

  factory _MarsPhoto.fromJson(Map<String, dynamic> json) =
      _$_MarsPhoto.fromJson;

  @override
  int get id;
  @override
  int get sol;
  @override
  @JsonKey(name: 'img_src')
  String get imageSrc;
  @override
  @JsonKey(name: 'earth_date')
  String get earthDate;
  @override
  @JsonKey(ignore: true)
  _$$_MarsPhotoCopyWith<_$_MarsPhoto> get copyWith =>
      throw _privateConstructorUsedError;
}
