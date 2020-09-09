// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'user.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
User _$UserFromJson(Map<String, dynamic> json) {
  return _User.fromJson(json);
}

class _$UserTearOff {
  const _$UserTearOff();

// ignore: unused_element
  _User call(
      {@required String userName,
      @required String nickname,
      @required String thumbnail,
      @required int likeCount}) {
    return _User(
      userName: userName,
      nickname: nickname,
      thumbnail: thumbnail,
      likeCount: likeCount,
    );
  }
}

// ignore: unused_element
const $User = _$UserTearOff();

mixin _$User {
  String get userName;
  String get nickname;
  String get thumbnail;
  int get likeCount;

  Map<String, dynamic> toJson();
  $UserCopyWith<User> get copyWith;
}

abstract class $UserCopyWith<$Res> {
  factory $UserCopyWith(User value, $Res Function(User) then) =
      _$UserCopyWithImpl<$Res>;
  $Res call(
      {String userName, String nickname, String thumbnail, int likeCount});
}

class _$UserCopyWithImpl<$Res> implements $UserCopyWith<$Res> {
  _$UserCopyWithImpl(this._value, this._then);

  final User _value;
  // ignore: unused_field
  final $Res Function(User) _then;

  @override
  $Res call({
    Object userName = freezed,
    Object nickname = freezed,
    Object thumbnail = freezed,
    Object likeCount = freezed,
  }) {
    return _then(_value.copyWith(
      userName: userName == freezed ? _value.userName : userName as String,
      nickname: nickname == freezed ? _value.nickname : nickname as String,
      thumbnail: thumbnail == freezed ? _value.thumbnail : thumbnail as String,
      likeCount: likeCount == freezed ? _value.likeCount : likeCount as int,
    ));
  }
}

abstract class _$UserCopyWith<$Res> implements $UserCopyWith<$Res> {
  factory _$UserCopyWith(_User value, $Res Function(_User) then) =
      __$UserCopyWithImpl<$Res>;
  @override
  $Res call(
      {String userName, String nickname, String thumbnail, int likeCount});
}

class __$UserCopyWithImpl<$Res> extends _$UserCopyWithImpl<$Res>
    implements _$UserCopyWith<$Res> {
  __$UserCopyWithImpl(_User _value, $Res Function(_User) _then)
      : super(_value, (v) => _then(v as _User));

  @override
  _User get _value => super._value as _User;

  @override
  $Res call({
    Object userName = freezed,
    Object nickname = freezed,
    Object thumbnail = freezed,
    Object likeCount = freezed,
  }) {
    return _then(_User(
      userName: userName == freezed ? _value.userName : userName as String,
      nickname: nickname == freezed ? _value.nickname : nickname as String,
      thumbnail: thumbnail == freezed ? _value.thumbnail : thumbnail as String,
      likeCount: likeCount == freezed ? _value.likeCount : likeCount as int,
    ));
  }
}

@JsonSerializable()
class _$_User with DiagnosticableTreeMixin implements _User {
  const _$_User(
      {@required this.userName,
      @required this.nickname,
      @required this.thumbnail,
      @required this.likeCount})
      : assert(userName != null),
        assert(nickname != null),
        assert(thumbnail != null),
        assert(likeCount != null);

  factory _$_User.fromJson(Map<String, dynamic> json) =>
      _$_$_UserFromJson(json);

  @override
  final String userName;
  @override
  final String nickname;
  @override
  final String thumbnail;
  @override
  final int likeCount;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'User(userName: $userName, nickname: $nickname, thumbnail: $thumbnail, likeCount: $likeCount)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'User'))
      ..add(DiagnosticsProperty('userName', userName))
      ..add(DiagnosticsProperty('nickname', nickname))
      ..add(DiagnosticsProperty('thumbnail', thumbnail))
      ..add(DiagnosticsProperty('likeCount', likeCount));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _User &&
            (identical(other.userName, userName) ||
                const DeepCollectionEquality()
                    .equals(other.userName, userName)) &&
            (identical(other.nickname, nickname) ||
                const DeepCollectionEquality()
                    .equals(other.nickname, nickname)) &&
            (identical(other.thumbnail, thumbnail) ||
                const DeepCollectionEquality()
                    .equals(other.thumbnail, thumbnail)) &&
            (identical(other.likeCount, likeCount) ||
                const DeepCollectionEquality()
                    .equals(other.likeCount, likeCount)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(userName) ^
      const DeepCollectionEquality().hash(nickname) ^
      const DeepCollectionEquality().hash(thumbnail) ^
      const DeepCollectionEquality().hash(likeCount);

  @override
  _$UserCopyWith<_User> get copyWith =>
      __$UserCopyWithImpl<_User>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_UserToJson(this);
  }
}

abstract class _User implements User {
  const factory _User(
      {@required String userName,
      @required String nickname,
      @required String thumbnail,
      @required int likeCount}) = _$_User;

  factory _User.fromJson(Map<String, dynamic> json) = _$_User.fromJson;

  @override
  String get userName;
  @override
  String get nickname;
  @override
  String get thumbnail;
  @override
  int get likeCount;
  @override
  _$UserCopyWith<_User> get copyWith;
}
