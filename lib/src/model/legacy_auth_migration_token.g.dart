// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'legacy_auth_migration_token.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$LegacyAuthMigrationToken extends LegacyAuthMigrationToken {
  @override
  final String token;

  factory _$LegacyAuthMigrationToken(
          [void Function(LegacyAuthMigrationTokenBuilder)? updates]) =>
      (new LegacyAuthMigrationTokenBuilder()..update(updates))._build();

  _$LegacyAuthMigrationToken._({required this.token}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        token, r'LegacyAuthMigrationToken', 'token');
  }

  @override
  LegacyAuthMigrationToken rebuild(
          void Function(LegacyAuthMigrationTokenBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  LegacyAuthMigrationTokenBuilder toBuilder() =>
      new LegacyAuthMigrationTokenBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is LegacyAuthMigrationToken && token == other.token;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, token.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'LegacyAuthMigrationToken')
          ..add('token', token))
        .toString();
  }
}

class LegacyAuthMigrationTokenBuilder
    implements
        Builder<LegacyAuthMigrationToken, LegacyAuthMigrationTokenBuilder> {
  _$LegacyAuthMigrationToken? _$v;

  String? _token;
  String? get token => _$this._token;
  set token(String? token) => _$this._token = token;

  LegacyAuthMigrationTokenBuilder() {
    LegacyAuthMigrationToken._defaults(this);
  }

  LegacyAuthMigrationTokenBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _token = $v.token;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(LegacyAuthMigrationToken other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$LegacyAuthMigrationToken;
  }

  @override
  void update(void Function(LegacyAuthMigrationTokenBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  LegacyAuthMigrationToken build() => _build();

  _$LegacyAuthMigrationToken _build() {
    final _$result = _$v ??
        new _$LegacyAuthMigrationToken._(
            token: BuiltValueNullFieldError.checkNotNull(
                token, r'LegacyAuthMigrationToken', 'token'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
