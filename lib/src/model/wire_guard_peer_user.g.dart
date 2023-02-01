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
      (new WireGuardPeerUserBuilder()..update(updates))._build();

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
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, username.hashCode);
    _$hash = $jc(_$hash, firstName.hashCode);
    _$hash = $jc(_$hash, lastName.hashCode);
    _$hash = $jc(_$hash, email.hashCode);
    _$hash = $jc(_$hash, photoUrl.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'WireGuardPeerUser')
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
  WireGuardPeerUser build() => _build();

  _$WireGuardPeerUser _build() {
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

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
