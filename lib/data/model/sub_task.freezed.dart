// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'sub_task.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
SubTask _$SubTaskFromJson(Map<String, dynamic> json) {
  return _SubTask.fromJson(json);
}

class _$SubTaskTearOff {
  const _$SubTaskTearOff();

// ignore: unused_element
  _SubTask call(
      {@required String title,
      @required bool isDone,
      @TimestampConverter() DateTime createdAt,
      @TimestampConverter() DateTime updatedAt}) {
    return _SubTask(
      title: title,
      isDone: isDone,
      createdAt: createdAt,
      updatedAt: updatedAt,
    );
  }
}

// ignore: unused_element
const $SubTask = _$SubTaskTearOff();

mixin _$SubTask {
  String get title;
  bool get isDone;
  @TimestampConverter()
  DateTime get createdAt;
  @TimestampConverter()
  DateTime get updatedAt;

  Map<String, dynamic> toJson();
  $SubTaskCopyWith<SubTask> get copyWith;
}

abstract class $SubTaskCopyWith<$Res> {
  factory $SubTaskCopyWith(SubTask value, $Res Function(SubTask) then) =
      _$SubTaskCopyWithImpl<$Res>;
  $Res call(
      {String title,
      bool isDone,
      @TimestampConverter() DateTime createdAt,
      @TimestampConverter() DateTime updatedAt});
}

class _$SubTaskCopyWithImpl<$Res> implements $SubTaskCopyWith<$Res> {
  _$SubTaskCopyWithImpl(this._value, this._then);

  final SubTask _value;
  // ignore: unused_field
  final $Res Function(SubTask) _then;

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

abstract class _$SubTaskCopyWith<$Res> implements $SubTaskCopyWith<$Res> {
  factory _$SubTaskCopyWith(_SubTask value, $Res Function(_SubTask) then) =
      __$SubTaskCopyWithImpl<$Res>;
  @override
  $Res call(
      {String title,
      bool isDone,
      @TimestampConverter() DateTime createdAt,
      @TimestampConverter() DateTime updatedAt});
}

class __$SubTaskCopyWithImpl<$Res> extends _$SubTaskCopyWithImpl<$Res>
    implements _$SubTaskCopyWith<$Res> {
  __$SubTaskCopyWithImpl(_SubTask _value, $Res Function(_SubTask) _then)
      : super(_value, (v) => _then(v as _SubTask));

  @override
  _SubTask get _value => super._value as _SubTask;

  @override
  $Res call({
    Object title = freezed,
    Object isDone = freezed,
    Object createdAt = freezed,
    Object updatedAt = freezed,
  }) {
    return _then(_SubTask(
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
class _$_SubTask with DiagnosticableTreeMixin implements _SubTask {
  const _$_SubTask(
      {@required this.title,
      @required this.isDone,
      @TimestampConverter() this.createdAt,
      @TimestampConverter() this.updatedAt})
      : assert(title != null),
        assert(isDone != null);

  factory _$_SubTask.fromJson(Map<String, dynamic> json) =>
      _$_$_SubTaskFromJson(json);

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
    return 'SubTask(title: $title, isDone: $isDone, createdAt: $createdAt, updatedAt: $updatedAt)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'SubTask'))
      ..add(DiagnosticsProperty('title', title))
      ..add(DiagnosticsProperty('isDone', isDone))
      ..add(DiagnosticsProperty('createdAt', createdAt))
      ..add(DiagnosticsProperty('updatedAt', updatedAt));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _SubTask &&
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
  _$SubTaskCopyWith<_SubTask> get copyWith =>
      __$SubTaskCopyWithImpl<_SubTask>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_SubTaskToJson(this);
  }
}

abstract class _SubTask implements SubTask {
  const factory _SubTask(
      {@required String title,
      @required bool isDone,
      @TimestampConverter() DateTime createdAt,
      @TimestampConverter() DateTime updatedAt}) = _$_SubTask;

  factory _SubTask.fromJson(Map<String, dynamic> json) = _$_SubTask.fromJson;

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
  _$SubTaskCopyWith<_SubTask> get copyWith;
}
