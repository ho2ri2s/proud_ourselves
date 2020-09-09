// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'archive.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
Archive _$ArchiveFromJson(Map<String, dynamic> json) {
  return _Archive.fromJson(json);
}

class _$ArchiveTearOff {
  const _$ArchiveTearOff();

// ignore: unused_element
  _Archive call(
      {@required String comment,
      @required bool isPrivate,
      @required int praisedCount,
      @TimestampConverter() DateTime createdAt,
      @TimestampConverter() DateTime updatedAt}) {
    return _Archive(
      comment: comment,
      isPrivate: isPrivate,
      praisedCount: praisedCount,
      createdAt: createdAt,
      updatedAt: updatedAt,
    );
  }
}

// ignore: unused_element
const $Archive = _$ArchiveTearOff();

mixin _$Archive {
  String get comment;
  bool get isPrivate;
  int get praisedCount;
  @TimestampConverter()
  DateTime get createdAt;
  @TimestampConverter()
  DateTime get updatedAt;

  Map<String, dynamic> toJson();
  $ArchiveCopyWith<Archive> get copyWith;
}

abstract class $ArchiveCopyWith<$Res> {
  factory $ArchiveCopyWith(Archive value, $Res Function(Archive) then) =
      _$ArchiveCopyWithImpl<$Res>;
  $Res call(
      {String comment,
      bool isPrivate,
      int praisedCount,
      @TimestampConverter() DateTime createdAt,
      @TimestampConverter() DateTime updatedAt});
}

class _$ArchiveCopyWithImpl<$Res> implements $ArchiveCopyWith<$Res> {
  _$ArchiveCopyWithImpl(this._value, this._then);

  final Archive _value;
  // ignore: unused_field
  final $Res Function(Archive) _then;

  @override
  $Res call({
    Object comment = freezed,
    Object isPrivate = freezed,
    Object praisedCount = freezed,
    Object createdAt = freezed,
    Object updatedAt = freezed,
  }) {
    return _then(_value.copyWith(
      comment: comment == freezed ? _value.comment : comment as String,
      isPrivate: isPrivate == freezed ? _value.isPrivate : isPrivate as bool,
      praisedCount:
          praisedCount == freezed ? _value.praisedCount : praisedCount as int,
      createdAt:
          createdAt == freezed ? _value.createdAt : createdAt as DateTime,
      updatedAt:
          updatedAt == freezed ? _value.updatedAt : updatedAt as DateTime,
    ));
  }
}

abstract class _$ArchiveCopyWith<$Res> implements $ArchiveCopyWith<$Res> {
  factory _$ArchiveCopyWith(_Archive value, $Res Function(_Archive) then) =
      __$ArchiveCopyWithImpl<$Res>;
  @override
  $Res call(
      {String comment,
      bool isPrivate,
      int praisedCount,
      @TimestampConverter() DateTime createdAt,
      @TimestampConverter() DateTime updatedAt});
}

class __$ArchiveCopyWithImpl<$Res> extends _$ArchiveCopyWithImpl<$Res>
    implements _$ArchiveCopyWith<$Res> {
  __$ArchiveCopyWithImpl(_Archive _value, $Res Function(_Archive) _then)
      : super(_value, (v) => _then(v as _Archive));

  @override
  _Archive get _value => super._value as _Archive;

  @override
  $Res call({
    Object comment = freezed,
    Object isPrivate = freezed,
    Object praisedCount = freezed,
    Object createdAt = freezed,
    Object updatedAt = freezed,
  }) {
    return _then(_Archive(
      comment: comment == freezed ? _value.comment : comment as String,
      isPrivate: isPrivate == freezed ? _value.isPrivate : isPrivate as bool,
      praisedCount:
          praisedCount == freezed ? _value.praisedCount : praisedCount as int,
      createdAt:
          createdAt == freezed ? _value.createdAt : createdAt as DateTime,
      updatedAt:
          updatedAt == freezed ? _value.updatedAt : updatedAt as DateTime,
    ));
  }
}

@JsonSerializable()
class _$_Archive with DiagnosticableTreeMixin implements _Archive {
  const _$_Archive(
      {@required this.comment,
      @required this.isPrivate,
      @required this.praisedCount,
      @TimestampConverter() this.createdAt,
      @TimestampConverter() this.updatedAt})
      : assert(comment != null),
        assert(isPrivate != null),
        assert(praisedCount != null);

  factory _$_Archive.fromJson(Map<String, dynamic> json) =>
      _$_$_ArchiveFromJson(json);

  @override
  final String comment;
  @override
  final bool isPrivate;
  @override
  final int praisedCount;
  @override
  @TimestampConverter()
  final DateTime createdAt;
  @override
  @TimestampConverter()
  final DateTime updatedAt;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'Archive(comment: $comment, isPrivate: $isPrivate, praisedCount: $praisedCount, createdAt: $createdAt, updatedAt: $updatedAt)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'Archive'))
      ..add(DiagnosticsProperty('comment', comment))
      ..add(DiagnosticsProperty('isPrivate', isPrivate))
      ..add(DiagnosticsProperty('praisedCount', praisedCount))
      ..add(DiagnosticsProperty('createdAt', createdAt))
      ..add(DiagnosticsProperty('updatedAt', updatedAt));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Archive &&
            (identical(other.comment, comment) ||
                const DeepCollectionEquality()
                    .equals(other.comment, comment)) &&
            (identical(other.isPrivate, isPrivate) ||
                const DeepCollectionEquality()
                    .equals(other.isPrivate, isPrivate)) &&
            (identical(other.praisedCount, praisedCount) ||
                const DeepCollectionEquality()
                    .equals(other.praisedCount, praisedCount)) &&
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
      const DeepCollectionEquality().hash(comment) ^
      const DeepCollectionEquality().hash(isPrivate) ^
      const DeepCollectionEquality().hash(praisedCount) ^
      const DeepCollectionEquality().hash(createdAt) ^
      const DeepCollectionEquality().hash(updatedAt);

  @override
  _$ArchiveCopyWith<_Archive> get copyWith =>
      __$ArchiveCopyWithImpl<_Archive>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ArchiveToJson(this);
  }
}

abstract class _Archive implements Archive {
  const factory _Archive(
      {@required String comment,
      @required bool isPrivate,
      @required int praisedCount,
      @TimestampConverter() DateTime createdAt,
      @TimestampConverter() DateTime updatedAt}) = _$_Archive;

  factory _Archive.fromJson(Map<String, dynamic> json) = _$_Archive.fromJson;

  @override
  String get comment;
  @override
  bool get isPrivate;
  @override
  int get praisedCount;
  @override
  @TimestampConverter()
  DateTime get createdAt;
  @override
  @TimestampConverter()
  DateTime get updatedAt;
  @override
  _$ArchiveCopyWith<_Archive> get copyWith;
}
