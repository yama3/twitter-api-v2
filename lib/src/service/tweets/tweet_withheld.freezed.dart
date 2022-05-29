// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'tweet_withheld.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

TweetWithheld _$TweetWithheldFromJson(Map<String, dynamic> json) {
  return _TweetWithheld.fromJson(json);
}

/// @nodoc
mixin _$TweetWithheld {
  @JsonKey(name: 'copyright')
  bool get isCopyright => throw _privateConstructorUsedError;
  @JsonKey(name: 'country_codes')
  List<String>? get countryCodes => throw _privateConstructorUsedError;
  WithheldScope get scope => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TweetWithheldCopyWith<TweetWithheld> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TweetWithheldCopyWith<$Res> {
  factory $TweetWithheldCopyWith(
          TweetWithheld value, $Res Function(TweetWithheld) then) =
      _$TweetWithheldCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'copyright') bool isCopyright,
      @JsonKey(name: 'country_codes') List<String>? countryCodes,
      WithheldScope scope});
}

/// @nodoc
class _$TweetWithheldCopyWithImpl<$Res>
    implements $TweetWithheldCopyWith<$Res> {
  _$TweetWithheldCopyWithImpl(this._value, this._then);

  final TweetWithheld _value;
  // ignore: unused_field
  final $Res Function(TweetWithheld) _then;

  @override
  $Res call({
    Object? isCopyright = freezed,
    Object? countryCodes = freezed,
    Object? scope = freezed,
  }) {
    return _then(_value.copyWith(
      isCopyright: isCopyright == freezed
          ? _value.isCopyright
          : isCopyright // ignore: cast_nullable_to_non_nullable
              as bool,
      countryCodes: countryCodes == freezed
          ? _value.countryCodes
          : countryCodes // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      scope: scope == freezed
          ? _value.scope
          : scope // ignore: cast_nullable_to_non_nullable
              as WithheldScope,
    ));
  }
}

/// @nodoc
abstract class _$$_TweetWithheldCopyWith<$Res>
    implements $TweetWithheldCopyWith<$Res> {
  factory _$$_TweetWithheldCopyWith(
          _$_TweetWithheld value, $Res Function(_$_TweetWithheld) then) =
      __$$_TweetWithheldCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'copyright') bool isCopyright,
      @JsonKey(name: 'country_codes') List<String>? countryCodes,
      WithheldScope scope});
}

/// @nodoc
class __$$_TweetWithheldCopyWithImpl<$Res>
    extends _$TweetWithheldCopyWithImpl<$Res>
    implements _$$_TweetWithheldCopyWith<$Res> {
  __$$_TweetWithheldCopyWithImpl(
      _$_TweetWithheld _value, $Res Function(_$_TweetWithheld) _then)
      : super(_value, (v) => _then(v as _$_TweetWithheld));

  @override
  _$_TweetWithheld get _value => super._value as _$_TweetWithheld;

  @override
  $Res call({
    Object? isCopyright = freezed,
    Object? countryCodes = freezed,
    Object? scope = freezed,
  }) {
    return _then(_$_TweetWithheld(
      isCopyright: isCopyright == freezed
          ? _value.isCopyright
          : isCopyright // ignore: cast_nullable_to_non_nullable
              as bool,
      countryCodes: countryCodes == freezed
          ? _value._countryCodes
          : countryCodes // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      scope: scope == freezed
          ? _value.scope
          : scope // ignore: cast_nullable_to_non_nullable
              as WithheldScope,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_TweetWithheld implements _TweetWithheld {
  const _$_TweetWithheld(
      {@JsonKey(name: 'copyright') required this.isCopyright,
      @JsonKey(name: 'country_codes') final List<String>? countryCodes,
      required this.scope})
      : _countryCodes = countryCodes;

  factory _$_TweetWithheld.fromJson(Map<String, dynamic> json) =>
      _$$_TweetWithheldFromJson(json);

  @override
  @JsonKey(name: 'copyright')
  final bool isCopyright;
  final List<String>? _countryCodes;
  @override
  @JsonKey(name: 'country_codes')
  List<String>? get countryCodes {
    final value = _countryCodes;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final WithheldScope scope;

  @override
  String toString() {
    return 'TweetWithheld(isCopyright: $isCopyright, countryCodes: $countryCodes, scope: $scope)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_TweetWithheld &&
            const DeepCollectionEquality()
                .equals(other.isCopyright, isCopyright) &&
            const DeepCollectionEquality()
                .equals(other._countryCodes, _countryCodes) &&
            const DeepCollectionEquality().equals(other.scope, scope));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(isCopyright),
      const DeepCollectionEquality().hash(_countryCodes),
      const DeepCollectionEquality().hash(scope));

  @JsonKey(ignore: true)
  @override
  _$$_TweetWithheldCopyWith<_$_TweetWithheld> get copyWith =>
      __$$_TweetWithheldCopyWithImpl<_$_TweetWithheld>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_TweetWithheldToJson(this);
  }
}

abstract class _TweetWithheld implements TweetWithheld {
  const factory _TweetWithheld(
      {@JsonKey(name: 'copyright') required final bool isCopyright,
      @JsonKey(name: 'country_codes') final List<String>? countryCodes,
      required final WithheldScope scope}) = _$_TweetWithheld;

  factory _TweetWithheld.fromJson(Map<String, dynamic> json) =
      _$_TweetWithheld.fromJson;

  @override
  @JsonKey(name: 'copyright')
  bool get isCopyright => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'country_codes')
  List<String>? get countryCodes => throw _privateConstructorUsedError;
  @override
  WithheldScope get scope => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_TweetWithheldCopyWith<_$_TweetWithheld> get copyWith =>
      throw _privateConstructorUsedError;
}
