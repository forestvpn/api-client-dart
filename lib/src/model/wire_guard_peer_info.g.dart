// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'wire_guard_peer_info.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$WireGuardPeerInfo extends WireGuardPeerInfo {
  @override
  final String? pubKey;
  @override
  final WireGuardPeerUser? user;
  @override
  final WireGuardPeerDevice? device;

  factory _$WireGuardPeerInfo(
          [void Function(WireGuardPeerInfoBuilder)? updates]) =>
      (new WireGuardPeerInfoBuilder()..update(updates))._build();

  _$WireGuardPeerInfo._({this.pubKey, this.user, this.device}) : super._();

  @override
  WireGuardPeerInfo rebuild(void Function(WireGuardPeerInfoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  WireGuardPeerInfoBuilder toBuilder() =>
      new WireGuardPeerInfoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is WireGuardPeerInfo &&
        pubKey == other.pubKey &&
        user == other.user &&
        device == other.device;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, pubKey.hashCode);
    _$hash = $jc(_$hash, user.hashCode);
    _$hash = $jc(_$hash, device.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'WireGuardPeerInfo')
          ..add('pubKey', pubKey)
          ..add('user', user)
          ..add('device', device))
        .toString();
  }
}

class WireGuardPeerInfoBuilder
    implements Builder<WireGuardPeerInfo, WireGuardPeerInfoBuilder> {
  _$WireGuardPeerInfo? _$v;

  String? _pubKey;
  String? get pubKey => _$this._pubKey;
  set pubKey(String? pubKey) => _$this._pubKey = pubKey;

  WireGuardPeerUserBuilder? _user;
  WireGuardPeerUserBuilder get user =>
      _$this._user ??= new WireGuardPeerUserBuilder();
  set user(WireGuardPeerUserBuilder? user) => _$this._user = user;

  WireGuardPeerDeviceBuilder? _device;
  WireGuardPeerDeviceBuilder get device =>
      _$this._device ??= new WireGuardPeerDeviceBuilder();
  set device(WireGuardPeerDeviceBuilder? device) => _$this._device = device;

  WireGuardPeerInfoBuilder() {
    WireGuardPeerInfo._defaults(this);
  }

  WireGuardPeerInfoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _pubKey = $v.pubKey;
      _user = $v.user?.toBuilder();
      _device = $v.device?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(WireGuardPeerInfo other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$WireGuardPeerInfo;
  }

  @override
  void update(void Function(WireGuardPeerInfoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  WireGuardPeerInfo build() => _build();

  _$WireGuardPeerInfo _build() {
    _$WireGuardPeerInfo _$result;
    try {
      _$result = _$v ??
          new _$WireGuardPeerInfo._(
              pubKey: pubKey, user: _user?.build(), device: _device?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'user';
        _user?.build();
        _$failedField = 'device';
        _device?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'WireGuardPeerInfo', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
