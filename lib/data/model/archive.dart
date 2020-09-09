import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:proud_ourselves/data/converter/timestamp_converter.dart';

part 'archive.freezed.dart';
part 'archive.g.dart';

@freezed
abstract class Archive with _$Archive {
  const factory Archive({
    @required String comment,
    @required bool isPrivate,
    @required int praisedCount,
    @TimestampConverter() DateTime createdAt,
    @TimestampConverter() DateTime updatedAt,
  }) = _Archive;

  factory Archive.fromJson(Map<String, dynamic> json) => _$ArchiveFromJson(json);
}
