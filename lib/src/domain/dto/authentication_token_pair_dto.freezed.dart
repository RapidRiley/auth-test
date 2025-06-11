// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'authentication_token_pair_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$AuthenticationTokenPairDto {
  String get accessToken => throw _privateConstructorUsedError;
  String get refreshToken => throw _privateConstructorUsedError;

  /// Create a copy of AuthenticationTokenPairDto
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $AuthenticationTokenPairDtoCopyWith<AuthenticationTokenPairDto>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AuthenticationTokenPairDtoCopyWith<$Res> {
  factory $AuthenticationTokenPairDtoCopyWith(AuthenticationTokenPairDto value,
          $Res Function(AuthenticationTokenPairDto) then) =
      _$AuthenticationTokenPairDtoCopyWithImpl<$Res,
          AuthenticationTokenPairDto>;
  @useResult
  $Res call({String accessToken, String refreshToken});
}

/// @nodoc
class _$AuthenticationTokenPairDtoCopyWithImpl<$Res,
        $Val extends AuthenticationTokenPairDto>
    implements $AuthenticationTokenPairDtoCopyWith<$Res> {
  _$AuthenticationTokenPairDtoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of AuthenticationTokenPairDto
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? accessToken = null,
    Object? refreshToken = null,
  }) {
    return _then(_value.copyWith(
      accessToken: null == accessToken
          ? _value.accessToken
          : accessToken // ignore: cast_nullable_to_non_nullable
              as String,
      refreshToken: null == refreshToken
          ? _value.refreshToken
          : refreshToken // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$AuthenticationTokenPairDtoImplCopyWith<$Res>
    implements $AuthenticationTokenPairDtoCopyWith<$Res> {
  factory _$$AuthenticationTokenPairDtoImplCopyWith(
          _$AuthenticationTokenPairDtoImpl value,
          $Res Function(_$AuthenticationTokenPairDtoImpl) then) =
      __$$AuthenticationTokenPairDtoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String accessToken, String refreshToken});
}

/// @nodoc
class __$$AuthenticationTokenPairDtoImplCopyWithImpl<$Res>
    extends _$AuthenticationTokenPairDtoCopyWithImpl<$Res,
        _$AuthenticationTokenPairDtoImpl>
    implements _$$AuthenticationTokenPairDtoImplCopyWith<$Res> {
  __$$AuthenticationTokenPairDtoImplCopyWithImpl(
      _$AuthenticationTokenPairDtoImpl _value,
      $Res Function(_$AuthenticationTokenPairDtoImpl) _then)
      : super(_value, _then);

  /// Create a copy of AuthenticationTokenPairDto
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? accessToken = null,
    Object? refreshToken = null,
  }) {
    return _then(_$AuthenticationTokenPairDtoImpl(
      accessToken: null == accessToken
          ? _value.accessToken
          : accessToken // ignore: cast_nullable_to_non_nullable
              as String,
      refreshToken: null == refreshToken
          ? _value.refreshToken
          : refreshToken // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$AuthenticationTokenPairDtoImpl implements _AuthenticationTokenPairDto {
  const _$AuthenticationTokenPairDtoImpl(
      {required this.accessToken, required this.refreshToken});

  @override
  final String accessToken;
  @override
  final String refreshToken;

  @override
  String toString() {
    return 'AuthenticationTokenPairDto(accessToken: $accessToken, refreshToken: $refreshToken)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AuthenticationTokenPairDtoImpl &&
            (identical(other.accessToken, accessToken) ||
                other.accessToken == accessToken) &&
            (identical(other.refreshToken, refreshToken) ||
                other.refreshToken == refreshToken));
  }

  @override
  int get hashCode => Object.hash(runtimeType, accessToken, refreshToken);

  /// Create a copy of AuthenticationTokenPairDto
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$AuthenticationTokenPairDtoImplCopyWith<_$AuthenticationTokenPairDtoImpl>
      get copyWith => __$$AuthenticationTokenPairDtoImplCopyWithImpl<
          _$AuthenticationTokenPairDtoImpl>(this, _$identity);
}

abstract class _AuthenticationTokenPairDto
    implements AuthenticationTokenPairDto {
  const factory _AuthenticationTokenPairDto(
      {required final String accessToken,
      required final String refreshToken}) = _$AuthenticationTokenPairDtoImpl;

  @override
  String get accessToken;
  @override
  String get refreshToken;

  /// Create a copy of AuthenticationTokenPairDto
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AuthenticationTokenPairDtoImplCopyWith<_$AuthenticationTokenPairDtoImpl>
      get copyWith => throw _privateConstructorUsedError;
}
