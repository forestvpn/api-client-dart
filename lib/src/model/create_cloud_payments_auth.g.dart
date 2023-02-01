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
    var _$hash = 0;
    _$hash = $jc(_$hash, cryptogram.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
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

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
