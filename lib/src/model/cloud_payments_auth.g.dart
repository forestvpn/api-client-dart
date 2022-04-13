// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cloud_payments_auth.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CloudPaymentsAuth extends CloudPaymentsAuth {
  @override
  final int transactionId;
  @override
  final JsonObject? secure3d;

  factory _$CloudPaymentsAuth(
          [void Function(CloudPaymentsAuthBuilder)? updates]) =>
      (new CloudPaymentsAuthBuilder()..update(updates)).build();

  _$CloudPaymentsAuth._({required this.transactionId, this.secure3d})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        transactionId, 'CloudPaymentsAuth', 'transactionId');
  }

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
    return $jf($jc($jc(0, transactionId.hashCode), secure3d.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('CloudPaymentsAuth')
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

  JsonObject? _secure3d;
  JsonObject? get secure3d => _$this._secure3d;
  set secure3d(JsonObject? secure3d) => _$this._secure3d = secure3d;

  CloudPaymentsAuthBuilder() {
    CloudPaymentsAuth._defaults(this);
  }

  CloudPaymentsAuthBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _transactionId = $v.transactionId;
      _secure3d = $v.secure3d;
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
  _$CloudPaymentsAuth build() {
    final _$result = _$v ??
        new _$CloudPaymentsAuth._(
            transactionId: BuiltValueNullFieldError.checkNotNull(
                transactionId, 'CloudPaymentsAuth', 'transactionId'),
            secure3d: secure3d);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
