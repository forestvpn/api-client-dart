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
      (new WireGuardPeerBuilder()..update(updates)).build();

  _$WireGuardPeer._(
      {required this.pubKey, this.psKey, this.endpoint, this.allowedIps})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(pubKey, 'WireGuardPeer', 'pubKey');
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
    return $jf($jc(
        $jc($jc($jc(0, pubKey.hashCode), psKey.hashCode), endpoint.hashCode),
        allowedIps.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('WireGuardPeer')
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
  _$WireGuardPeer build() {
    _$WireGuardPeer _$result;
    try {
      _$result = _$v ??
          new _$WireGuardPeer._(
              pubKey: BuiltValueNullFieldError.checkNotNull(
                  pubKey, 'WireGuardPeer', 'pubKey'),
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
            'WireGuardPeer', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
