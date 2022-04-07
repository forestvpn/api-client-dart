// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$User extends User {
  @override
  final String id;
  @override
  final String username;
  @override
  final String? firstName;
  @override
  final String? lastName;
  @override
  final String? email;
  @override
  final bool? emailVerified;
  @override
  final String? photoUrl;
  @override
  final DateTime? dateJoined;
  @override
  final BuiltList<Environment>? environments;

  factory _$User([void Function(UserBuilder)? updates]) =>
      (new UserBuilder()..update(updates)).build();

  _$User._(
      {required this.id,
      required this.username,
      this.firstName,
      this.lastName,
      this.email,
      this.emailVerified,
      this.photoUrl,
      this.dateJoined,
      this.environments})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(id, 'User', 'id');
    BuiltValueNullFieldError.checkNotNull(username, 'User', 'username');
  }

  @override
  User rebuild(void Function(UserBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UserBuilder toBuilder() => new UserBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is User &&
        id == other.id &&
        username == other.username &&
        firstName == other.firstName &&
        lastName == other.lastName &&
        email == other.email &&
        emailVerified == other.emailVerified &&
        photoUrl == other.photoUrl &&
        dateJoined == other.dateJoined &&
        environments == other.environments;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc(
                        $jc(
                            $jc($jc($jc(0, id.hashCode), username.hashCode),
                                firstName.hashCode),
                            lastName.hashCode),
                        email.hashCode),
                    emailVerified.hashCode),
                photoUrl.hashCode),
            dateJoined.hashCode),
        environments.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('User')
          ..add('id', id)
          ..add('username', username)
          ..add('firstName', firstName)
          ..add('lastName', lastName)
          ..add('email', email)
          ..add('emailVerified', emailVerified)
          ..add('photoUrl', photoUrl)
          ..add('dateJoined', dateJoined)
          ..add('environments', environments))
        .toString();
  }
}

class UserBuilder implements Builder<User, UserBuilder> {
  _$User? _$v;

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

  bool? _emailVerified;
  bool? get emailVerified => _$this._emailVerified;
  set emailVerified(bool? emailVerified) =>
      _$this._emailVerified = emailVerified;

  String? _photoUrl;
  String? get photoUrl => _$this._photoUrl;
  set photoUrl(String? photoUrl) => _$this._photoUrl = photoUrl;

  DateTime? _dateJoined;
  DateTime? get dateJoined => _$this._dateJoined;
  set dateJoined(DateTime? dateJoined) => _$this._dateJoined = dateJoined;

  ListBuilder<Environment>? _environments;
  ListBuilder<Environment> get environments =>
      _$this._environments ??= new ListBuilder<Environment>();
  set environments(ListBuilder<Environment>? environments) =>
      _$this._environments = environments;

  UserBuilder() {
    User._defaults(this);
  }

  UserBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _username = $v.username;
      _firstName = $v.firstName;
      _lastName = $v.lastName;
      _email = $v.email;
      _emailVerified = $v.emailVerified;
      _photoUrl = $v.photoUrl;
      _dateJoined = $v.dateJoined;
      _environments = $v.environments?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(User other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$User;
  }

  @override
  void update(void Function(UserBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$User build() {
    _$User _$result;
    try {
      _$result = _$v ??
          new _$User._(
              id: BuiltValueNullFieldError.checkNotNull(id, 'User', 'id'),
              username: BuiltValueNullFieldError.checkNotNull(
                  username, 'User', 'username'),
              firstName: firstName,
              lastName: lastName,
              email: email,
              emailVerified: emailVerified,
              photoUrl: photoUrl,
              dateJoined: dateJoined,
              environments: _environments?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'environments';
        _environments?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'User', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
