// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'task.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
Task _$TaskFromJson(Map<String, dynamic> json) {
  return _Task.fromJson(json);
}

class _$TaskTearOff {
  const _$TaskTearOff();

// ignore: unused_element
  _Task call(
      {@required String title,
      @required bool isDone,
      @TimestampConverter() DateTime createdAt,
      @TimestampConverter() DateTime updatedAt}) {
    return _Task(
      title: title,
      isDone: isDone,
      createdAt: createdAt,
      updatedAt: updatedAt,
    );
  }
}

// ignore: unused_element
const $Task = _$TaskTearOff();

mixin _$Task {
  String get title;
  bool get isDone;
  @TimestampConverter()
  DateTime get createdAt;
  @TimestampConverter()
  DateTime get updatedAt;

  Map<String, dynamic> toJson();
  $TaskCopyWith<Task> get copyWith;
}

abstract class $TaskCopyWith<$Res> {
  factory $TaskCopyWith(Task value, $Res Function(Task) then) =
      _$TaskCopyWithImpl<$Res>;
  $Res call(
      {String title,
      bool isDone,
      @TimestampConverter() DateTime createdAt,
      @TimestampConverter() DateTime updatedAt});
}

class _$TaskCopyWithImpl<$Res> implements $TaskCopyWith<$Res> {
  _$TaskCopyWithImpl(this._value, this._then);

  final Task _value;
  // ignore: unused_field
  final $Res Function(Task) _then;

  @override
  $Res call({
    Object title = freezed,
    Object isDone = freezed,
    Object createdAt = freezed,
    Object updatedAt = freezed,
  }) {
    return _then(_value.copyWith(
      title: title == freezed ? _value.title : title as String,
      isDone: isDone == freezed ? _value.isDone : isDone as bool,
      createdAt:
          createdAt == freezed ? _value.createdAt : createdAt as DateTime,
      updatedAt:
          updatedAt == freezed ? _value.updatedAt : updatedAt as DateTime,
    ));
  }
}

abstract class _$TaskCopyWith<$Res> implements $TaskCopyWith<$Res> {
  factory _$TaskCopyWith(_Task value, $Res Function(_Task) then) =
      __$TaskCopyWithImpl<$Res>;
  @override
  $Res call(
      {String title,
      bool isDone,
      @TimestampConverter() DateTime createdAt,
      @TimestampConverter() DateTime updatedAt});
}

class __$TaskCopyWithImpl<$Res> extends _$TaskCopyWithImpl<$Res>
    implements _$TaskCopyWith<$Res> {
  __$TaskCopyWithImpl(_Task _value, $Res Function(_Task) _then)
      : super(_value, (v) => _then(v as _Task));

  @override
  _Task get _value => super._value as _Task;

  @override
  $Res call({
    Object title = freezed,
    Object isDone = freezed,
    Object createdAt = freezed,
    Object updatedAt = freezed,
  }) {
    return _then(_Task(
      title: title == freezed ? _value.title : title as String,
      isDone: isDone == freezed ? _value.isDone : isDone as bool,
      createdAt:
          createdAt == freezed ? _value.createdAt : createdAt as DateTime,
      updatedAt:
          updatedAt == freezed ? _value.updatedAt : updatedAt as DateTime,
    ));
  }
}

@JsonSerializable()
class _$_Task with DiagnosticableTreeMixin implements _Task {
  const _$_Task(
      {@required this.title,
      @required this.isDone,
      @TimestampConverter() this.createdAt,
      @TimestampConverter() this.updatedAt})
      : assert(title != null),
        assert(isDone != null);

  factory _$_Task.fromJson(Map<String, dynamic> json) =>
      _$_$_TaskFromJson(json);

  @override
  final String title;
  @override
  final bool isDone;
  @override
  @TimestampConverter()
  final DateTime createdAt;
  @override
  @TimestampConverter()
  final DateTime updatedAt;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'Task(title: $title, isDone: $isDone, createdAt: $createdAt, updatedAt: $updatedAt)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'Task'))
      ..add(DiagnosticsProperty('title', title))
      ..add(DiagnosticsProperty('isDone', isDone))
      ..add(DiagnosticsProperty('createdAt', createdAt))
      ..add(DiagnosticsProperty('updatedAt', updatedAt));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Task &&
            (identical(other.title, title) ||
                const DeepCollectionEquality().equals(other.title, title)) &&
            (identical(other.isDone, isDone) ||
                const DeepCollectionEquality().equals(other.isDone, isDone)) &&
            (identical(other.createdAt, createdAt) ||
                const DeepCollectionEquality()
                    .equals(other.createdAt, createdAt)) &&
            (identical(other.updatedAt, updatedAt) ||
                const DeepCollectionEquality()
                    .equals(other.updatedAt, updatedAt)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(title) ^
      const DeepCollectionEquality().hash(isDone) ^
      const DeepCollectionEquality().hash(createdAt) ^
      const DeepCollectionEquality().hash(updatedAt);

  @override
  _$TaskCopyWith<_Task> get copyWith =>
      __$TaskCopyWithImpl<_Task>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_TaskToJson(this);
  }
}

abstract class _Task implements Task {
  const factory _Task(
      {@required String title,
      @required bool isDone,
      @TimestampConverter() DateTime createdAt,
      @TimestampConverter() DateTime updatedAt}) = _$_Task;

  factory _Task.fromJson(Map<String, dynamic> json) = _$_Task.fromJson;

  @override
  String get title;
  @override
  bool get isDone;
  @override
  @TimestampConverter()
  DateTime get createdAt;
  @override
  @TimestampConverter()
  DateTime get updatedAt;
  @override
  _$TaskCopyWith<_Task> get copyWith;
}
