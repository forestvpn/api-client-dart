// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'token_obtain.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TokenObtain extends TokenObtain {
  @override
  final String access;
  @override
  final String refresh;
  @override
  final String loginUrl;

  factory _$TokenObtain([void Function(TokenObtainBuilder)? updates]) =>
      (new TokenObtainBuilder()..update(updates)).build();

  _$TokenObtain._(
      {required this.access, required this.refresh, required this.loginUrl})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(access, 'TokenObtain', 'access');
    BuiltValueNullFieldError.checkNotNull(refresh, 'TokenObtain', 'refresh');
    BuiltValueNullFieldError.checkNotNull(loginUrl, 'TokenObtain', 'loginUrl');
  }

  @override
  TokenObtain rebuild(void Function(TokenObtainBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TokenObtainBuilder toBuilder() => new TokenObtainBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TokenObtain &&
        access == other.access &&
        refresh == other.refresh &&
        loginUrl == other.loginUrl;
  }

  @override
  int get hashCode {
    return $jf(
        $jc($jc($jc(0, access.hashCode), refresh.hashCode), loginUrl.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('TokenObtain')
          ..add('access', access)
          ..add('refresh', refresh)
          ..add('loginUrl', loginUrl))
        .toString();
  }
}

class TokenObtainBuilder implements Builder<TokenObtain, TokenObtainBuilder> {
  _$TokenObtain? _$v;

  String? _access;
  String? get access => _$this._access;
  set access(String? access) => _$this._access = access;

  String? _refresh;
  String? get refresh => _$this._refresh;
  set refresh(String? refresh) => _$this._refresh = refresh;

  String? _loginUrl;
  String? get loginUrl => _$this._loginUrl;
  set loginUrl(String? loginUrl) => _$this._loginUrl = loginUrl;

  TokenObtainBuilder() {
    TokenObtain._defaults(this);
  }

  TokenObtainBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _access = $v.access;
      _refresh = $v.refresh;
      _loginUrl = $v.loginUrl;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TokenObtain other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$TokenObtain;
  }

  @override
  void update(void Function(TokenObtainBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$TokenObtain build() {
    final _$result = _$v ??
        new _$TokenObtain._(
            access: BuiltValueNullFieldError.checkNotNull(
                access, 'TokenObtain', 'access'),
            refresh: BuiltValueNullFieldError.checkNotNull(
                refresh, 'TokenObtain', 'refresh'),
            loginUrl: BuiltValueNullFieldError.checkNotNull(
                loginUrl, 'TokenObtain', 'loginUrl'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
