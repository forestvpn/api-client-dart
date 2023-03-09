// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$User extends User {
  @override
  final String id;
  @override
  final String? promoCode;
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
  final String? country;
  @override
  final String? currencyCode;
  @override
  final BuiltList<Environment>? environments;
  @override
  final String? ref;
  @override
  final String? registrationRef;

  factory _$User([void Function(UserBuilder)? updates]) =>
      (new UserBuilder()..update(updates))._build();

  _$User._(
      {required this.id,
      this.promoCode,
      required this.username,
      this.firstName,
      this.lastName,
      this.email,
      this.emailVerified,
      this.photoUrl,
      this.dateJoined,
      this.country,
      this.currencyCode,
      this.environments,
      this.ref,
      this.registrationRef})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(id, r'User', 'id');
    BuiltValueNullFieldError.checkNotNull(username, r'User', 'username');
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
        promoCode == other.promoCode &&
        username == other.username &&
        firstName == other.firstName &&
        lastName == other.lastName &&
        email == other.email &&
        emailVerified == other.emailVerified &&
        photoUrl == other.photoUrl &&
        dateJoined == other.dateJoined &&
        country == other.country &&
        currencyCode == other.currencyCode &&
        environments == other.environments &&
        ref == other.ref &&
        registrationRef == other.registrationRef;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, promoCode.hashCode);
    _$hash = $jc(_$hash, username.hashCode);
    _$hash = $jc(_$hash, firstName.hashCode);
    _$hash = $jc(_$hash, lastName.hashCode);
    _$hash = $jc(_$hash, email.hashCode);
    _$hash = $jc(_$hash, emailVerified.hashCode);
    _$hash = $jc(_$hash, photoUrl.hashCode);
    _$hash = $jc(_$hash, dateJoined.hashCode);
    _$hash = $jc(_$hash, country.hashCode);
    _$hash = $jc(_$hash, currencyCode.hashCode);
    _$hash = $jc(_$hash, environments.hashCode);
    _$hash = $jc(_$hash, ref.hashCode);
    _$hash = $jc(_$hash, registrationRef.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'User')
          ..add('id', id)
          ..add('promoCode', promoCode)
          ..add('username', username)
          ..add('firstName', firstName)
          ..add('lastName', lastName)
          ..add('email', email)
          ..add('emailVerified', emailVerified)
          ..add('photoUrl', photoUrl)
          ..add('dateJoined', dateJoined)
          ..add('country', country)
          ..add('currencyCode', currencyCode)
          ..add('environments', environments)
          ..add('ref', ref)
          ..add('registrationRef', registrationRef))
        .toString();
  }
}

class UserBuilder implements Builder<User, UserBuilder> {
  _$User? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _promoCode;
  String? get promoCode => _$this._promoCode;
  set promoCode(String? promoCode) => _$this._promoCode = promoCode;

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

  String? _country;
  String? get country => _$this._country;
  set country(String? country) => _$this._country = country;

  String? _currencyCode;
  String? get currencyCode => _$this._currencyCode;
  set currencyCode(String? currencyCode) => _$this._currencyCode = currencyCode;

  ListBuilder<Environment>? _environments;
  ListBuilder<Environment> get environments =>
      _$this._environments ??= new ListBuilder<Environment>();
  set environments(ListBuilder<Environment>? environments) =>
      _$this._environments = environments;

  String? _ref;
  String? get ref => _$this._ref;
  set ref(String? ref) => _$this._ref = ref;

  String? _registrationRef;
  String? get registrationRef => _$this._registrationRef;
  set registrationRef(String? registrationRef) =>
      _$this._registrationRef = registrationRef;

  UserBuilder() {
    User._defaults(this);
  }

  UserBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _promoCode = $v.promoCode;
      _username = $v.username;
      _firstName = $v.firstName;
      _lastName = $v.lastName;
      _email = $v.email;
      _emailVerified = $v.emailVerified;
      _photoUrl = $v.photoUrl;
      _dateJoined = $v.dateJoined;
      _country = $v.country;
      _currencyCode = $v.currencyCode;
      _environments = $v.environments?.toBuilder();
      _ref = $v.ref;
      _registrationRef = $v.registrationRef;
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
  User build() => _build();

  _$User _build() {
    _$User _$result;
    try {
      _$result = _$v ??
          new _$User._(
              id: BuiltValueNullFieldError.checkNotNull(id, r'User', 'id'),
              promoCode: promoCode,
              username: BuiltValueNullFieldError.checkNotNull(
                  username, r'User', 'username'),
              firstName: firstName,
              lastName: lastName,
              email: email,
              emailVerified: emailVerified,
              photoUrl: photoUrl,
              dateJoined: dateJoined,
              country: country,
              currencyCode: currencyCode,
              environments: _environments?.build(),
              ref: ref,
              registrationRef: registrationRef);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'environments';
        _environments?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'User', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
