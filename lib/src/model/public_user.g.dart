// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'public_user.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PublicUser extends PublicUser {
  @override
  final String id;
  @override
  final String username;
  @override
  final String? firstName;
  @override
  final String? lastName;
  @override
  final String displayName;
  @override
  final String? photoUrl;
  @override
  final DateTime dateJoined;
  @override
  final bool isPremium;

  factory _$PublicUser([void Function(PublicUserBuilder)? updates]) =>
      (new PublicUserBuilder()..update(updates))._build();

  _$PublicUser._(
      {required this.id,
      required this.username,
      this.firstName,
      this.lastName,
      required this.displayName,
      this.photoUrl,
      required this.dateJoined,
      required this.isPremium})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(id, r'PublicUser', 'id');
    BuiltValueNullFieldError.checkNotNull(username, r'PublicUser', 'username');
    BuiltValueNullFieldError.checkNotNull(
        displayName, r'PublicUser', 'displayName');
    BuiltValueNullFieldError.checkNotNull(
        dateJoined, r'PublicUser', 'dateJoined');
    BuiltValueNullFieldError.checkNotNull(
        isPremium, r'PublicUser', 'isPremium');
  }

  @override
  PublicUser rebuild(void Function(PublicUserBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PublicUserBuilder toBuilder() => new PublicUserBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PublicUser &&
        id == other.id &&
        username == other.username &&
        firstName == other.firstName &&
        lastName == other.lastName &&
        displayName == other.displayName &&
        photoUrl == other.photoUrl &&
        dateJoined == other.dateJoined &&
        isPremium == other.isPremium;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, username.hashCode);
    _$hash = $jc(_$hash, firstName.hashCode);
    _$hash = $jc(_$hash, lastName.hashCode);
    _$hash = $jc(_$hash, displayName.hashCode);
    _$hash = $jc(_$hash, photoUrl.hashCode);
    _$hash = $jc(_$hash, dateJoined.hashCode);
    _$hash = $jc(_$hash, isPremium.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PublicUser')
          ..add('id', id)
          ..add('username', username)
          ..add('firstName', firstName)
          ..add('lastName', lastName)
          ..add('displayName', displayName)
          ..add('photoUrl', photoUrl)
          ..add('dateJoined', dateJoined)
          ..add('isPremium', isPremium))
        .toString();
  }
}

class PublicUserBuilder implements Builder<PublicUser, PublicUserBuilder> {
  _$PublicUser? _$v;

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

  String? _displayName;
  String? get displayName => _$this._displayName;
  set displayName(String? displayName) => _$this._displayName = displayName;

  String? _photoUrl;
  String? get photoUrl => _$this._photoUrl;
  set photoUrl(String? photoUrl) => _$this._photoUrl = photoUrl;

  DateTime? _dateJoined;
  DateTime? get dateJoined => _$this._dateJoined;
  set dateJoined(DateTime? dateJoined) => _$this._dateJoined = dateJoined;

  bool? _isPremium;
  bool? get isPremium => _$this._isPremium;
  set isPremium(bool? isPremium) => _$this._isPremium = isPremium;

  PublicUserBuilder() {
    PublicUser._defaults(this);
  }

  PublicUserBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _username = $v.username;
      _firstName = $v.firstName;
      _lastName = $v.lastName;
      _displayName = $v.displayName;
      _photoUrl = $v.photoUrl;
      _dateJoined = $v.dateJoined;
      _isPremium = $v.isPremium;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PublicUser other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PublicUser;
  }

  @override
  void update(void Function(PublicUserBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PublicUser build() => _build();

  _$PublicUser _build() {
    final _$result = _$v ??
        new _$PublicUser._(
            id: BuiltValueNullFieldError.checkNotNull(id, r'PublicUser', 'id'),
            username: BuiltValueNullFieldError.checkNotNull(
                username, r'PublicUser', 'username'),
            firstName: firstName,
            lastName: lastName,
            displayName: BuiltValueNullFieldError.checkNotNull(
                displayName, r'PublicUser', 'displayName'),
            photoUrl: photoUrl,
            dateJoined: BuiltValueNullFieldError.checkNotNull(
                dateJoined, r'PublicUser', 'dateJoined'),
            isPremium: BuiltValueNullFieldError.checkNotNull(
                isPremium, r'PublicUser', 'isPremium'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
