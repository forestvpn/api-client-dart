// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_token_login.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CreateTokenLogin extends CreateTokenLogin {
  @override
  final String jwtToken;

  factory _$CreateTokenLogin(
          [void Function(CreateTokenLoginBuilder)? updates]) =>
      (new CreateTokenLoginBuilder()..update(updates)).build();

  _$CreateTokenLogin._({required this.jwtToken}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        jwtToken, 'CreateTokenLogin', 'jwtToken');
  }

  @override
  CreateTokenLogin rebuild(void Function(CreateTokenLoginBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CreateTokenLoginBuilder toBuilder() =>
      new CreateTokenLoginBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CreateTokenLogin && jwtToken == other.jwtToken;
  }

  @override
  int get hashCode {
    return $jf($jc(0, jwtToken.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('CreateTokenLogin')
          ..add('jwtToken', jwtToken))
        .toString();
  }
}

class CreateTokenLoginBuilder
    implements Builder<CreateTokenLogin, CreateTokenLoginBuilder> {
  _$CreateTokenLogin? _$v;

  String? _jwtToken;
  String? get jwtToken => _$this._jwtToken;
  set jwtToken(String? jwtToken) => _$this._jwtToken = jwtToken;

  CreateTokenLoginBuilder() {
    CreateTokenLogin._defaults(this);
  }

  CreateTokenLoginBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _jwtToken = $v.jwtToken;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CreateTokenLogin other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CreateTokenLogin;
  }

  @override
  void update(void Function(CreateTokenLoginBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$CreateTokenLogin build() {
    final _$result = _$v ??
        new _$CreateTokenLogin._(
            jwtToken: BuiltValueNullFieldError.checkNotNull(
                jwtToken, 'CreateTokenLogin', 'jwtToken'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
