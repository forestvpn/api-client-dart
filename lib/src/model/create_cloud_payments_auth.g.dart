// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_cloud_payments_auth.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CreateCloudPaymentsAuth extends CreateCloudPaymentsAuth {
  @override
  final String cryptogram;
  @override
  final String name;

  factory _$CreateCloudPaymentsAuth(
          [void Function(CreateCloudPaymentsAuthBuilder)? updates]) =>
      (new CreateCloudPaymentsAuthBuilder()..update(updates))._build();

  _$CreateCloudPaymentsAuth._({required this.cryptogram, required this.name})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        cryptogram, r'CreateCloudPaymentsAuth', 'cryptogram');
    BuiltValueNullFieldError.checkNotNull(
        name, r'CreateCloudPaymentsAuth', 'name');
  }

  @override
  CreateCloudPaymentsAuth rebuild(
          void Function(CreateCloudPaymentsAuthBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CreateCloudPaymentsAuthBuilder toBuilder() =>
      new CreateCloudPaymentsAuthBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CreateCloudPaymentsAuth &&
        cryptogram == other.cryptogram &&
        name == other.name;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, cryptogram.hashCode), name.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CreateCloudPaymentsAuth')
          ..add('cryptogram', cryptogram)
          ..add('name', name))
        .toString();
  }
}

class CreateCloudPaymentsAuthBuilder
    implements
        Builder<CreateCloudPaymentsAuth, CreateCloudPaymentsAuthBuilder> {
  _$CreateCloudPaymentsAuth? _$v;

  String? _cryptogram;
  String? get cryptogram => _$this._cryptogram;
  set cryptogram(String? cryptogram) => _$this._cryptogram = cryptogram;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  CreateCloudPaymentsAuthBuilder() {
    CreateCloudPaymentsAuth._defaults(this);
  }

  CreateCloudPaymentsAuthBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _cryptogram = $v.cryptogram;
      _name = $v.name;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CreateCloudPaymentsAuth other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CreateCloudPaymentsAuth;
  }

  @override
  void update(void Function(CreateCloudPaymentsAuthBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CreateCloudPaymentsAuth build() => _build();

  _$CreateCloudPaymentsAuth _build() {
    final _$result = _$v ??
        new _$CreateCloudPaymentsAuth._(
            cryptogram: BuiltValueNullFieldError.checkNotNull(
                cryptogram, r'CreateCloudPaymentsAuth', 'cryptogram'),
            name: BuiltValueNullFieldError.checkNotNull(
                name, r'CreateCloudPaymentsAuth', 'name'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
