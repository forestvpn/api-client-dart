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
    return $jf(
        $jc($jc($jc(0, pubKey.hashCode), user.hashCode), device.hashCode));
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

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
