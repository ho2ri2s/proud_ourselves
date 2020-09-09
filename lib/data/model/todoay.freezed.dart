// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'todoay.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
Todoay _$TodoayFromJson(Map<String, dynamic> json) {
  return _Todoay.fromJson(json);
}

class _$TodoayTearOff {
  const _$TodoayTearOff();

// ignore: unused_element
  _Todoay call({@TimestampConverter() DateTime createdAt}) {
    return _Todoay(
      createdAt: createdAt,
    );
  }
}

// ignore: unused_element
const $Todoay = _$TodoayTearOff();

mixin _$Todoay {
  @TimestampConverter()
  DateTime get createdAt;

  Map<String, dynamic> toJson();
  $TodoayCopyWith<Todoay> get copyWith;
}

abstract class $TodoayCopyWith<$Res> {
  factory $TodoayCopyWith(Todoay value, $Res Function(Todoay) then) =
      _$TodoayCopyWithImpl<$Res>;
  $Res call({@TimestampConverter() DateTime createdAt});
}

class _$TodoayCopyWithImpl<$Res> implements $TodoayCopyWith<$Res> {
  _$TodoayCopyWithImpl(this._value, this._then);

  final Todoay _value;
  // ignore: unused_field
  final $Res Function(Todoay) _then;

  @override
  $Res call({
    Object createdAt = freezed,
  }) {
    return _then(_value.copyWith(
      createdAt:
          createdAt == freezed ? _value.createdAt : createdAt as DateTime,
    ));
  }
}

abstract class _$TodoayCopyWith<$Res> implements $TodoayCopyWith<$Res> {
  factory _$TodoayCopyWith(_Todoay value, $Res Function(_Todoay) then) =
      __$TodoayCopyWithImpl<$Res>;
  @override
  $Res call({@TimestampConverter() DateTime createdAt});
}

class __$TodoayCopyWithImpl<$Res> extends _$TodoayCopyWithImpl<$Res>
    implements _$TodoayCopyWith<$Res> {
  __$TodoayCopyWithImpl(_Todoay _value, $Res Function(_Todoay) _then)
      : super(_value, (v) => _then(v as _Todoay));

  @override
  _Todoay get _value => super._value as _Todoay;

  @override
  $Res call({
    Object createdAt = freezed,
  }) {
    return _then(_Todoay(
      createdAt:
          createdAt == freezed ? _value.createdAt : createdAt as DateTime,
    ));
  }
}

@JsonSerializable()
class _$_Todoay implements _Todoay {
  const _$_Todoay({@TimestampConverter() this.createdAt});

  factory _$_Todoay.fromJson(Map<String, dynamic> json) =>
      _$_$_TodoayFromJson(json);

  @override
  @TimestampConverter()
  final DateTime createdAt;

  @override
  String toString() {
    return 'Todoay(createdAt: $createdAt)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Todoay &&
            (identical(other.createdAt, createdAt) ||
                const DeepCollectionEquality()
                    .equals(other.createdAt, createdAt)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(createdAt);

  @override
  _$TodoayCopyWith<_Todoay> get copyWith =>
      __$TodoayCopyWithImpl<_Todoay>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_TodoayToJson(this);
  }
}

abstract class _Todoay implements Todoay {
  const factory _Todoay({@TimestampConverter() DateTime createdAt}) = _$_Todoay;

  factory _Todoay.fromJson(Map<String, dynamic> json) = _$_Todoay.fromJson;

  @override
  @TimestampConverter()
  DateTime get createdAt;
  @override
  _$TodoayCopyWith<_Todoay> get copyWith;
}
