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
      (new WireGuardPeerDeviceBuilder()..update(updates)).build();

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
    return $jf($jc($jc(0, id.hashCode), name.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('WireGuardPeerDevice')
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
  _$WireGuardPeerDevice build() {
    final _$result = _$v ?? new _$WireGuardPeerDevice._(id: id, name: name);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
