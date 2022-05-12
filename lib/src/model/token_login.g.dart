// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'token_login.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TokenLogin extends TokenLogin {
  @override
  final String token;

  factory _$TokenLogin([void Function(TokenLoginBuilder)? updates]) =>
      (new TokenLoginBuilder()..update(updates)).build();

  _$TokenLogin._({required this.token}) : super._() {
    BuiltValueNullFieldError.checkNotNull(token, 'TokenLogin', 'token');
  }

  @override
  TokenLogin rebuild(void Function(TokenLoginBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TokenLoginBuilder toBuilder() => new TokenLoginBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TokenLogin && token == other.token;
  }

  @override
  int get hashCode {
    return $jf($jc(0, token.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('TokenLogin')..add('token', token))
        .toString();
  }
}

class TokenLoginBuilder implements Builder<TokenLogin, TokenLoginBuilder> {
  _$TokenLogin? _$v;

  String? _token;
  String? get token => _$this._token;
  set token(String? token) => _$this._token = token;

  TokenLoginBuilder() {
    TokenLogin._defaults(this);
  }

  TokenLoginBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _token = $v.token;
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
  _$TokenLogin build() {
    final _$result = _$v ??
        new _$TokenLogin._(
            token: BuiltValueNullFieldError.checkNotNull(
                token, 'TokenLogin', 'token'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
