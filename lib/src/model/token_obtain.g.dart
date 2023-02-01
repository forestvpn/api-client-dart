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
      (new TokenObtainBuilder()..update(updates))._build();

  _$TokenObtain._(
      {required this.access, required this.refresh, required this.loginUrl})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(access, r'TokenObtain', 'access');
    BuiltValueNullFieldError.checkNotNull(refresh, r'TokenObtain', 'refresh');
    BuiltValueNullFieldError.checkNotNull(loginUrl, r'TokenObtain', 'loginUrl');
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
    var _$hash = 0;
    _$hash = $jc(_$hash, access.hashCode);
    _$hash = $jc(_$hash, refresh.hashCode);
    _$hash = $jc(_$hash, loginUrl.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'TokenObtain')
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
  TokenObtain build() => _build();

  _$TokenObtain _build() {
    final _$result = _$v ??
        new _$TokenObtain._(
            access: BuiltValueNullFieldError.checkNotNull(
                access, r'TokenObtain', 'access'),
            refresh: BuiltValueNullFieldError.checkNotNull(
                refresh, r'TokenObtain', 'refresh'),
            loginUrl: BuiltValueNullFieldError.checkNotNull(
                loginUrl, r'TokenObtain', 'loginUrl'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
