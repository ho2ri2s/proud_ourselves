import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:proud_ourselves/data/converter/timestamp_converter.dart';

part 'sub_task.freezed.dart';
part 'sub_task.g.dart';

@freezed
abstract class SubTask with _$SubTask {
  const factory SubTask({
    @required String title,
    @required bool isDone,
    @TimestampConverter() DateTime createdAt,
    @TimestampConverter() DateTime updatedAt,
  }) = _SubTask;

  factory SubTask.fromJson(Map<String, dynamic> json) => _$SubTaskFromJson(json);
}
