// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'wire_guard.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$WireGuard extends WireGuard {
  @override
  final String id;
  @override
  final String privKey;
  @override
  final String pubKey;
  @override
  final BuiltList<WireGuardPeer> peers;

  factory _$WireGuard([void Function(WireGuardBuilder)? updates]) =>
      (new WireGuardBuilder()..update(updates))._build();

  _$WireGuard._(
      {required this.id,
      required this.privKey,
      required this.pubKey,
      required this.peers})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(id, r'WireGuard', 'id');
    BuiltValueNullFieldError.checkNotNull(privKey, r'WireGuard', 'privKey');
    BuiltValueNullFieldError.checkNotNull(pubKey, r'WireGuard', 'pubKey');
    BuiltValueNullFieldError.checkNotNull(peers, r'WireGuard', 'peers');
  }

  @override
  WireGuard rebuild(void Function(WireGuardBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  WireGuardBuilder toBuilder() => new WireGuardBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is WireGuard &&
        id == other.id &&
        privKey == other.privKey &&
        pubKey == other.pubKey &&
        peers == other.peers;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, privKey.hashCode);
    _$hash = $jc(_$hash, pubKey.hashCode);
    _$hash = $jc(_$hash, peers.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'WireGuard')
          ..add('id', id)
          ..add('privKey', privKey)
          ..add('pubKey', pubKey)
          ..add('peers', peers))
        .toString();
  }
}

class WireGuardBuilder implements Builder<WireGuard, WireGuardBuilder> {
  _$WireGuard? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _privKey;
  String? get privKey => _$this._privKey;
  set privKey(String? privKey) => _$this._privKey = privKey;

  String? _pubKey;
  String? get pubKey => _$this._pubKey;
  set pubKey(String? pubKey) => _$this._pubKey = pubKey;

  ListBuilder<WireGuardPeer>? _peers;
  ListBuilder<WireGuardPeer> get peers =>
      _$this._peers ??= new ListBuilder<WireGuardPeer>();
  set peers(ListBuilder<WireGuardPeer>? peers) => _$this._peers = peers;

  WireGuardBuilder() {
    WireGuard._defaults(this);
  }

  WireGuardBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _privKey = $v.privKey;
      _pubKey = $v.pubKey;
      _peers = $v.peers.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(WireGuard other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$WireGuard;
  }

  @override
  void update(void Function(WireGuardBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  WireGuard build() => _build();

  _$WireGuard _build() {
    _$WireGuard _$result;
    try {
      _$result = _$v ??
          new _$WireGuard._(
              id: BuiltValueNullFieldError.checkNotNull(id, r'WireGuard', 'id'),
              privKey: BuiltValueNullFieldError.checkNotNull(
                  privKey, r'WireGuard', 'privKey'),
              pubKey: BuiltValueNullFieldError.checkNotNull(
                  pubKey, r'WireGuard', 'pubKey'),
              peers: peers.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'peers';
        peers.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'WireGuard', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
