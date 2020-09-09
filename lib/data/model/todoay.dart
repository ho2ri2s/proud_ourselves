import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:proud_ourselves/data/converter/timestamp_converter.dart';

part 'todoay.freezed.dart';
part 'todoay.g.dart';

@freezed
abstract class Todoay with _$Todoay {
  const factory Todoay({
    @TimestampConverter() DateTime createdAt,
  }) = _Todoay;

  factory Todoay.fromJson(Map<String, dynamic> json) => _$TodoayFromJson(json);
}
