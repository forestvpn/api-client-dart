// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cloud_payments_post3ds.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CloudPaymentsPost3ds extends CloudPaymentsPost3ds {
  @override
  final int transactionId;

  factory _$CloudPaymentsPost3ds(
          [void Function(CloudPaymentsPost3dsBuilder)? updates]) =>
      (new CloudPaymentsPost3dsBuilder()..update(updates))._build();

  _$CloudPaymentsPost3ds._({required this.transactionId}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        transactionId, r'CloudPaymentsPost3ds', 'transactionId');
  }

  @override
  CloudPaymentsPost3ds rebuild(
          void Function(CloudPaymentsPost3dsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CloudPaymentsPost3dsBuilder toBuilder() =>
      new CloudPaymentsPost3dsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CloudPaymentsPost3ds &&
        transactionId == other.transactionId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, transactionId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CloudPaymentsPost3ds')
          ..add('transactionId', transactionId))
        .toString();
  }
}

class CloudPaymentsPost3dsBuilder
    implements Builder<CloudPaymentsPost3ds, CloudPaymentsPost3dsBuilder> {
  _$CloudPaymentsPost3ds? _$v;

  int? _transactionId;
  int? get transactionId => _$this._transactionId;
  set transactionId(int? transactionId) =>
      _$this._transactionId = transactionId;

  CloudPaymentsPost3dsBuilder() {
    CloudPaymentsPost3ds._defaults(this);
  }

  CloudPaymentsPost3dsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _transactionId = $v.transactionId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CloudPaymentsPost3ds other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CloudPaymentsPost3ds;
  }

  @override
  void update(void Function(CloudPaymentsPost3dsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CloudPaymentsPost3ds build() => _build();

  _$CloudPaymentsPost3ds _build() {
    final _$result = _$v ??
        new _$CloudPaymentsPost3ds._(
            transactionId: BuiltValueNullFieldError.checkNotNull(
                transactionId, r'CloudPaymentsPost3ds', 'transactionId'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
