// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'wire_guard_peer.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$WireGuardPeer extends WireGuardPeer {
  @override
  final String pubKey;
  @override
  final String? psKey;
  @override
  final String? endpoint;
  @override
  final BuiltList<String>? allowedIps;

  factory _$WireGuardPeer([void Function(WireGuardPeerBuilder)? updates]) =>
      (new WireGuardPeerBuilder()..update(updates))._build();

  _$WireGuardPeer._(
      {required this.pubKey, this.psKey, this.endpoint, this.allowedIps})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(pubKey, r'WireGuardPeer', 'pubKey');
  }

  @override
  WireGuardPeer rebuild(void Function(WireGuardPeerBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  WireGuardPeerBuilder toBuilder() => new WireGuardPeerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is WireGuardPeer &&
        pubKey == other.pubKey &&
        psKey == other.psKey &&
        endpoint == other.endpoint &&
        allowedIps == other.allowedIps;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, pubKey.hashCode);
    _$hash = $jc(_$hash, psKey.hashCode);
    _$hash = $jc(_$hash, endpoint.hashCode);
    _$hash = $jc(_$hash, allowedIps.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'WireGuardPeer')
          ..add('pubKey', pubKey)
          ..add('psKey', psKey)
          ..add('endpoint', endpoint)
          ..add('allowedIps', allowedIps))
        .toString();
  }
}

class WireGuardPeerBuilder
    implements Builder<WireGuardPeer, WireGuardPeerBuilder> {
  _$WireGuardPeer? _$v;

  String? _pubKey;
  String? get pubKey => _$this._pubKey;
  set pubKey(String? pubKey) => _$this._pubKey = pubKey;

  String? _psKey;
  String? get psKey => _$this._psKey;
  set psKey(String? psKey) => _$this._psKey = psKey;

  String? _endpoint;
  String? get endpoint => _$this._endpoint;
  set endpoint(String? endpoint) => _$this._endpoint = endpoint;

  ListBuilder<String>? _allowedIps;
  ListBuilder<String> get allowedIps =>
      _$this._allowedIps ??= new ListBuilder<String>();
  set allowedIps(ListBuilder<String>? allowedIps) =>
      _$this._allowedIps = allowedIps;

  WireGuardPeerBuilder() {
    WireGuardPeer._defaults(this);
  }

  WireGuardPeerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _pubKey = $v.pubKey;
      _psKey = $v.psKey;
      _endpoint = $v.endpoint;
      _allowedIps = $v.allowedIps?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(WireGuardPeer other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$WireGuardPeer;
  }

  @override
  void update(void Function(WireGuardPeerBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  WireGuardPeer build() => _build();

  _$WireGuardPeer _build() {
    _$WireGuardPeer _$result;
    try {
      _$result = _$v ??
          new _$WireGuardPeer._(
              pubKey: BuiltValueNullFieldError.checkNotNull(
                  pubKey, r'WireGuardPeer', 'pubKey'),
              psKey: psKey,
              endpoint: endpoint,
              allowedIps: _allowedIps?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'allowedIps';
        _allowedIps?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'WireGuardPeer', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
