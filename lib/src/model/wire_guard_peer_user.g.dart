// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'wire_guard_peer_user.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$WireGuardPeerUser extends WireGuardPeerUser {
  @override
  final String? id;
  @override
  final String? username;
  @override
  final String? firstName;
  @override
  final String? lastName;
  @override
  final String? email;
  @override
  final String? photoUrl;

  factory _$WireGuardPeerUser(
          [void Function(WireGuardPeerUserBuilder)? updates]) =>
      (new WireGuardPeerUserBuilder()..update(updates)).build();

  _$WireGuardPeerUser._(
      {this.id,
      this.username,
      this.firstName,
      this.lastName,
      this.email,
      this.photoUrl})
      : super._();

  @override
  WireGuardPeerUser rebuild(void Function(WireGuardPeerUserBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  WireGuardPeerUserBuilder toBuilder() =>
      new WireGuardPeerUserBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is WireGuardPeerUser &&
        id == other.id &&
        username == other.username &&
        firstName == other.firstName &&
        lastName == other.lastName &&
        email == other.email &&
        photoUrl == other.photoUrl;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc($jc($jc(0, id.hashCode), username.hashCode),
                    firstName.hashCode),
                lastName.hashCode),
            email.hashCode),
        photoUrl.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('WireGuardPeerUser')
          ..add('id', id)
          ..add('username', username)
          ..add('firstName', firstName)
          ..add('lastName', lastName)
          ..add('email', email)
          ..add('photoUrl', photoUrl))
        .toString();
  }
}

class WireGuardPeerUserBuilder
    implements Builder<WireGuardPeerUser, WireGuardPeerUserBuilder> {
  _$WireGuardPeerUser? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _username;
  String? get username => _$this._username;
  set username(String? username) => _$this._username = username;

  String? _firstName;
  String? get firstName => _$this._firstName;
  set firstName(String? firstName) => _$this._firstName = firstName;

  String? _lastName;
  String? get lastName => _$this._lastName;
  set lastName(String? lastName) => _$this._lastName = lastName;

  String? _email;
  String? get email => _$this._email;
  set email(String? email) => _$this._email = email;

  String? _photoUrl;
  String? get photoUrl => _$this._photoUrl;
  set photoUrl(String? photoUrl) => _$this._photoUrl = photoUrl;

  WireGuardPeerUserBuilder() {
    WireGuardPeerUser._defaults(this);
  }

  WireGuardPeerUserBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _username = $v.username;
      _firstName = $v.firstName;
      _lastName = $v.lastName;
      _email = $v.email;
      _photoUrl = $v.photoUrl;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(WireGuardPeerUser other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$WireGuardPeerUser;
  }

  @override
  void update(void Function(WireGuardPeerUserBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$WireGuardPeerUser build() {
    final _$result = _$v ??
        new _$WireGuardPeerUser._(
            id: id,
            username: username,
            firstName: firstName,
            lastName: lastName,
            email: email,
            photoUrl: photoUrl);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
