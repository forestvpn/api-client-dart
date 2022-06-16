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
    return $jf($jc(0, firebaseToken.hashCode));
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

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
