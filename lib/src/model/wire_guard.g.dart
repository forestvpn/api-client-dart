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
      (new WireGuardBuilder()..update(updates)).build();

  _$WireGuard._(
      {required this.id,
      required this.privKey,
      required this.pubKey,
      required this.peers})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(id, 'WireGuard', 'id');
    BuiltValueNullFieldError.checkNotNull(privKey, 'WireGuard', 'privKey');
    BuiltValueNullFieldError.checkNotNull(pubKey, 'WireGuard', 'pubKey');
    BuiltValueNullFieldError.checkNotNull(peers, 'WireGuard', 'peers');
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
    return $jf($jc(
        $jc($jc($jc(0, id.hashCode), privKey.hashCode), pubKey.hashCode),
        peers.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('WireGuard')
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
  _$WireGuard build() {
    _$WireGuard _$result;
    try {
      _$result = _$v ??
          new _$WireGuard._(
              id: BuiltValueNullFieldError.checkNotNull(id, 'WireGuard', 'id'),
              privKey: BuiltValueNullFieldError.checkNotNull(
                  privKey, 'WireGuard', 'privKey'),
              pubKey: BuiltValueNullFieldError.checkNotNull(
                  pubKey, 'WireGuard', 'pubKey'),
              peers: peers.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'peers';
        peers.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'WireGuard', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
