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
  @override
  final String termUrl;

  factory _$CloudPaymentsSecure3d(
          [void Function(CloudPaymentsSecure3dBuilder)? updates]) =>
      (new CloudPaymentsSecure3dBuilder()..update(updates))._build();

  _$CloudPaymentsSecure3d._(
      {required this.paReq, required this.acsUrl, required this.termUrl})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        paReq, r'CloudPaymentsSecure3d', 'paReq');
    BuiltValueNullFieldError.checkNotNull(
        acsUrl, r'CloudPaymentsSecure3d', 'acsUrl');
    BuiltValueNullFieldError.checkNotNull(
        termUrl, r'CloudPaymentsSecure3d', 'termUrl');
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
        acsUrl == other.acsUrl &&
        termUrl == other.termUrl;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, paReq.hashCode);
    _$hash = $jc(_$hash, acsUrl.hashCode);
    _$hash = $jc(_$hash, termUrl.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CloudPaymentsSecure3d')
          ..add('paReq', paReq)
          ..add('acsUrl', acsUrl)
          ..add('termUrl', termUrl))
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

  String? _termUrl;
  String? get termUrl => _$this._termUrl;
  set termUrl(String? termUrl) => _$this._termUrl = termUrl;

  CloudPaymentsSecure3dBuilder() {
    CloudPaymentsSecure3d._defaults(this);
  }

  CloudPaymentsSecure3dBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _paReq = $v.paReq;
      _acsUrl = $v.acsUrl;
      _termUrl = $v.termUrl;
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
  CloudPaymentsSecure3d build() => _build();

  _$CloudPaymentsSecure3d _build() {
    final _$result = _$v ??
        new _$CloudPaymentsSecure3d._(
            paReq: BuiltValueNullFieldError.checkNotNull(
                paReq, r'CloudPaymentsSecure3d', 'paReq'),
            acsUrl: BuiltValueNullFieldError.checkNotNull(
                acsUrl, r'CloudPaymentsSecure3d', 'acsUrl'),
            termUrl: BuiltValueNullFieldError.checkNotNull(
                termUrl, r'CloudPaymentsSecure3d', 'termUrl'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
