// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'wire_guard_peer_device.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$WireGuardPeerDevice extends WireGuardPeerDevice {
  @override
  final String? id;
  @override
  final String? name;

  factory _$WireGuardPeerDevice(
          [void Function(WireGuardPeerDeviceBuilder)? updates]) =>
      (new WireGuardPeerDeviceBuilder()..update(updates))._build();

  _$WireGuardPeerDevice._({this.id, this.name}) : super._();

  @override
  WireGuardPeerDevice rebuild(
          void Function(WireGuardPeerDeviceBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  WireGuardPeerDeviceBuilder toBuilder() =>
      new WireGuardPeerDeviceBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is WireGuardPeerDevice && id == other.id && name == other.name;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'WireGuardPeerDevice')
          ..add('id', id)
          ..add('name', name))
        .toString();
  }
}

class WireGuardPeerDeviceBuilder
    implements Builder<WireGuardPeerDevice, WireGuardPeerDeviceBuilder> {
  _$WireGuardPeerDevice? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  WireGuardPeerDeviceBuilder() {
    WireGuardPeerDevice._defaults(this);
  }

  WireGuardPeerDeviceBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _name = $v.name;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(WireGuardPeerDevice other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$WireGuardPeerDevice;
  }

  @override
  void update(void Function(WireGuardPeerDeviceBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  WireGuardPeerDevice build() => _build();

  _$WireGuardPeerDevice _build() {
    final _$result = _$v ?? new _$WireGuardPeerDevice._(id: id, name: name);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
