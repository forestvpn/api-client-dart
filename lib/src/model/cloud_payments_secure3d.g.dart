// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cloud_payments_secure3d.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CloudPaymentsSecure3d extends CloudPaymentsSecure3d {
  @override
  final String paReq;
  @override
  final String acsUrl;

  factory _$CloudPaymentsSecure3d(
          [void Function(CloudPaymentsSecure3dBuilder)? updates]) =>
      (new CloudPaymentsSecure3dBuilder()..update(updates)).build();

  _$CloudPaymentsSecure3d._({required this.paReq, required this.acsUrl})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        paReq, 'CloudPaymentsSecure3d', 'paReq');
    BuiltValueNullFieldError.checkNotNull(
        acsUrl, 'CloudPaymentsSecure3d', 'acsUrl');
  }

  @override
  CloudPaymentsSecure3d rebuild(
          void Function(CloudPaymentsSecure3dBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CloudPaymentsSecure3dBuilder toBuilder() =>
      new CloudPaymentsSecure3dBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CloudPaymentsSecure3d &&
        paReq == other.paReq &&
        acsUrl == other.acsUrl;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, paReq.hashCode), acsUrl.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('CloudPaymentsSecure3d')
          ..add('paReq', paReq)
          ..add('acsUrl', acsUrl))
        .toString();
  }
}

class CloudPaymentsSecure3dBuilder
    implements Builder<CloudPaymentsSecure3d, CloudPaymentsSecure3dBuilder> {
  _$CloudPaymentsSecure3d? _$v;

  String? _paReq;
  String? get paReq => _$this._paReq;
  set paReq(String? paReq) => _$this._paReq = paReq;

  String? _acsUrl;
  String? get acsUrl => _$this._acsUrl;
  set acsUrl(String? acsUrl) => _$this._acsUrl = acsUrl;

  CloudPaymentsSecure3dBuilder() {
    CloudPaymentsSecure3d._defaults(this);
  }

  CloudPaymentsSecure3dBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _paReq = $v.paReq;
      _acsUrl = $v.acsUrl;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CloudPaymentsSecure3d other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CloudPaymentsSecure3d;
  }

  @override
  void update(void Function(CloudPaymentsSecure3dBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$CloudPaymentsSecure3d build() {
    final _$result = _$v ??
        new _$CloudPaymentsSecure3d._(
            paReq: BuiltValueNullFieldError.checkNotNull(
                paReq, 'CloudPaymentsSecure3d', 'paReq'),
            acsUrl: BuiltValueNullFieldError.checkNotNull(
                acsUrl, 'CloudPaymentsSecure3d', 'acsUrl'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
