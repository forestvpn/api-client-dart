// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cloud_payments_auth.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CloudPaymentsAuth extends CloudPaymentsAuth {
  @override
  final int? transactionId;
  @override
  final CloudPaymentsSecure3d? secure3d;

  factory _$CloudPaymentsAuth(
          [void Function(CloudPaymentsAuthBuilder)? updates]) =>
      (new CloudPaymentsAuthBuilder()..update(updates))._build();

  _$CloudPaymentsAuth._({this.transactionId, this.secure3d}) : super._();

  @override
  CloudPaymentsAuth rebuild(void Function(CloudPaymentsAuthBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CloudPaymentsAuthBuilder toBuilder() =>
      new CloudPaymentsAuthBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CloudPaymentsAuth &&
        transactionId == other.transactionId &&
        secure3d == other.secure3d;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, transactionId.hashCode);
    _$hash = $jc(_$hash, secure3d.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CloudPaymentsAuth')
          ..add('transactionId', transactionId)
          ..add('secure3d', secure3d))
        .toString();
  }
}

class CloudPaymentsAuthBuilder
    implements Builder<CloudPaymentsAuth, CloudPaymentsAuthBuilder> {
  _$CloudPaymentsAuth? _$v;

  int? _transactionId;
  int? get transactionId => _$this._transactionId;
  set transactionId(int? transactionId) =>
      _$this._transactionId = transactionId;

  CloudPaymentsSecure3dBuilder? _secure3d;
  CloudPaymentsSecure3dBuilder get secure3d =>
      _$this._secure3d ??= new CloudPaymentsSecure3dBuilder();
  set secure3d(CloudPaymentsSecure3dBuilder? secure3d) =>
      _$this._secure3d = secure3d;

  CloudPaymentsAuthBuilder() {
    CloudPaymentsAuth._defaults(this);
  }

  CloudPaymentsAuthBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _transactionId = $v.transactionId;
      _secure3d = $v.secure3d?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CloudPaymentsAuth other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CloudPaymentsAuth;
  }

  @override
  void update(void Function(CloudPaymentsAuthBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CloudPaymentsAuth build() => _build();

  _$CloudPaymentsAuth _build() {
    _$CloudPaymentsAuth _$result;
    try {
      _$result = _$v ??
          new _$CloudPaymentsAuth._(
              transactionId: transactionId, secure3d: _secure3d?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'secure3d';
        _secure3d?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'CloudPaymentsAuth', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
