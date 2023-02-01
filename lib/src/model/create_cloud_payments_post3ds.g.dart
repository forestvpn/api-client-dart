// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_cloud_payments_post3ds.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CreateCloudPaymentsPost3ds extends CreateCloudPaymentsPost3ds {
  @override
  final String paRes;

  factory _$CreateCloudPaymentsPost3ds(
          [void Function(CreateCloudPaymentsPost3dsBuilder)? updates]) =>
      (new CreateCloudPaymentsPost3dsBuilder()..update(updates))._build();

  _$CreateCloudPaymentsPost3ds._({required this.paRes}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        paRes, r'CreateCloudPaymentsPost3ds', 'paRes');
  }

  @override
  CreateCloudPaymentsPost3ds rebuild(
          void Function(CreateCloudPaymentsPost3dsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CreateCloudPaymentsPost3dsBuilder toBuilder() =>
      new CreateCloudPaymentsPost3dsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CreateCloudPaymentsPost3ds && paRes == other.paRes;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, paRes.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CreateCloudPaymentsPost3ds')
          ..add('paRes', paRes))
        .toString();
  }
}

class CreateCloudPaymentsPost3dsBuilder
    implements
        Builder<CreateCloudPaymentsPost3ds, CreateCloudPaymentsPost3dsBuilder> {
  _$CreateCloudPaymentsPost3ds? _$v;

  String? _paRes;
  String? get paRes => _$this._paRes;
  set paRes(String? paRes) => _$this._paRes = paRes;

  CreateCloudPaymentsPost3dsBuilder() {
    CreateCloudPaymentsPost3ds._defaults(this);
  }

  CreateCloudPaymentsPost3dsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _paRes = $v.paRes;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CreateCloudPaymentsPost3ds other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CreateCloudPaymentsPost3ds;
  }

  @override
  void update(void Function(CreateCloudPaymentsPost3dsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CreateCloudPaymentsPost3ds build() => _build();

  _$CreateCloudPaymentsPost3ds _build() {
    final _$result = _$v ??
        new _$CreateCloudPaymentsPost3ds._(
            paRes: BuiltValueNullFieldError.checkNotNull(
                paRes, r'CreateCloudPaymentsPost3ds', 'paRes'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
