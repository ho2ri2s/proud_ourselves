import 'package:firestore_ref/firestore_ref.dart';
import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:json_annotation/json_annotation.dart';

part 'user.freezed.dart';
part 'user.g.dart';

// TODO: TimestampConverter
@freezed
abstract class User with _$User {
  const factory User({
    @required String userName,
    @required String nickname,
    @required String thumbnail,
    @required int likeCount
    @TimestampConverter() DateTime createdAt,
    @TimestampConverter() DateTime updatedAt,
  }) = _User;

  factory User.fromJson(Map<String, dynamic> json) => _$UserFromJson(json);
}
