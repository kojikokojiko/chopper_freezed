// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'f_api_data.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

FApiData _$FApiDataFromJson(Map<String, dynamic> json) {
  return _FApiData.fromJson(json);
}

/// @nodoc
mixin _$FApiData {
  String? get title => throw _privateConstructorUsedError;
  String? get body => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $FApiDataCopyWith<FApiData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FApiDataCopyWith<$Res> {
  factory $FApiDataCopyWith(FApiData value, $Res Function(FApiData) then) =
      _$FApiDataCopyWithImpl<$Res>;
  $Res call({String? title, String? body});
}

/// @nodoc
class _$FApiDataCopyWithImpl<$Res> implements $FApiDataCopyWith<$Res> {
  _$FApiDataCopyWithImpl(this._value, this._then);

  final FApiData _value;
  // ignore: unused_field
  final $Res Function(FApiData) _then;

  @override
  $Res call({
    Object? title = freezed,
    Object? body = freezed,
  }) {
    return _then(_value.copyWith(
      title: title == freezed
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      body: body == freezed
          ? _value.body
          : body // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$$_FApiDataCopyWith<$Res> implements $FApiDataCopyWith<$Res> {
  factory _$$_FApiDataCopyWith(
          _$_FApiData value, $Res Function(_$_FApiData) then) =
      __$$_FApiDataCopyWithImpl<$Res>;
  @override
  $Res call({String? title, String? body});
}

/// @nodoc
class __$$_FApiDataCopyWithImpl<$Res> extends _$FApiDataCopyWithImpl<$Res>
    implements _$$_FApiDataCopyWith<$Res> {
  __$$_FApiDataCopyWithImpl(
      _$_FApiData _value, $Res Function(_$_FApiData) _then)
      : super(_value, (v) => _then(v as _$_FApiData));

  @override
  _$_FApiData get _value => super._value as _$_FApiData;

  @override
  $Res call({
    Object? title = freezed,
    Object? body = freezed,
  }) {
    return _then(_$_FApiData(
      title: title == freezed
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      body: body == freezed
          ? _value.body
          : body // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_FApiData with DiagnosticableTreeMixin implements _FApiData {
  _$_FApiData({this.title, this.body});

  factory _$_FApiData.fromJson(Map<String, dynamic> json) =>
      _$$_FApiDataFromJson(json);

  @override
  final String? title;
  @override
  final String? body;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'FApiData(title: $title, body: $body)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'FApiData'))
      ..add(DiagnosticsProperty('title', title))
      ..add(DiagnosticsProperty('body', body));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_FApiData &&
            const DeepCollectionEquality().equals(other.title, title) &&
            const DeepCollectionEquality().equals(other.body, body));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(title),
      const DeepCollectionEquality().hash(body));

  @JsonKey(ignore: true)
  @override
  _$$_FApiDataCopyWith<_$_FApiData> get copyWith =>
      __$$_FApiDataCopyWithImpl<_$_FApiData>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_FApiDataToJson(this);
  }
}

abstract class _FApiData implements FApiData {
  factory _FApiData({final String? title, final String? body}) = _$_FApiData;

  factory _FApiData.fromJson(Map<String, dynamic> json) = _$_FApiData.fromJson;

  @override
  String? get title => throw _privateConstructorUsedError;
  @override
  String? get body => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_FApiDataCopyWith<_$_FApiData> get copyWith =>
      throw _privateConstructorUsedError;
}
