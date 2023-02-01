// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'token_login.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TokenLogin extends TokenLogin {
  @override
  final String firebaseToken;

  factory _$TokenLogin([void Function(TokenLoginBuilder)? updates]) =>
      (new TokenLoginBuilder()..update(updates))._build();

  _$TokenLogin._({required this.firebaseToken}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        firebaseToken, r'TokenLogin', 'firebaseToken');
  }

  @override
  TokenLogin rebuild(void Function(TokenLoginBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TokenLoginBuilder toBuilder() => new TokenLoginBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TokenLogin && firebaseToken == other.firebaseToken;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, firebaseToken.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'TokenLogin')
          ..add('firebaseToken', firebaseToken))
        .toString();
  }
}

class TokenLoginBuilder implements Builder<TokenLogin, TokenLoginBuilder> {
  _$TokenLogin? _$v;

  String? _firebaseToken;
  String? get firebaseToken => _$this._firebaseToken;
  set firebaseToken(String? firebaseToken) =>
      _$this._firebaseToken = firebaseToken;

  TokenLoginBuilder() {
    TokenLogin._defaults(this);
  }

  TokenLoginBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _firebaseToken = $v.firebaseToken;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TokenLogin other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$TokenLogin;
  }

  @override
  void update(void Function(TokenLoginBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TokenLogin build() => _build();

  _$TokenLogin _build() {
    final _$result = _$v ??
        new _$TokenLogin._(
            firebaseToken: BuiltValueNullFieldError.checkNotNull(
                firebaseToken, r'TokenLogin', 'firebaseToken'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
