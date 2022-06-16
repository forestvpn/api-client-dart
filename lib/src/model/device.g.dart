// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'device.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Device extends Device {
  @override
  final String id;
  @override
  final String? externalKey;
  @override
  final String? name;
  @override
  final BuiltList<String>? ips;
  @override
  final BuiltList<String>? dns;
  @override
  final bool? torOver;
  @override
  final ConnectionMode? connectionMode;
  @override
  final WireGuard? wireguard;
  @override
  final Location? location;
  @override
  final BuiltList<Server>? servers;
  @override
  final DateTime? lastActiveAt;

  factory _$Device([void Function(DeviceBuilder)? updates]) =>
      (new DeviceBuilder()..update(updates))._build();

  _$Device._(
      {required this.id,
      this.externalKey,
      this.name,
      this.ips,
      this.dns,
      this.torOver,
      this.connectionMode,
      this.wireguard,
      this.location,
      this.servers,
      this.lastActiveAt})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(id, r'Device', 'id');
  }

  @override
  Device rebuild(void Function(DeviceBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DeviceBuilder toBuilder() => new DeviceBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Device &&
        id == other.id &&
        externalKey == other.externalKey &&
        name == other.name &&
        ips == other.ips &&
        dns == other.dns &&
        torOver == other.torOver &&
        connectionMode == other.connectionMode &&
        wireguard == other.wireguard &&
        location == other.location &&
        servers == other.servers &&
        lastActiveAt == other.lastActiveAt;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc(
                        $jc(
                            $jc(
                                $jc(
                                    $jc(
                                        $jc($jc(0, id.hashCode),
                                            externalKey.hashCode),
                                        name.hashCode),
                                    ips.hashCode),
                                dns.hashCode),
                            torOver.hashCode),
                        connectionMode.hashCode),
                    wireguard.hashCode),
                location.hashCode),
            servers.hashCode),
        lastActiveAt.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Device')
          ..add('id', id)
          ..add('externalKey', externalKey)
          ..add('name', name)
          ..add('ips', ips)
          ..add('dns', dns)
          ..add('torOver', torOver)
          ..add('connectionMode', connectionMode)
          ..add('wireguard', wireguard)
          ..add('location', location)
          ..add('servers', servers)
          ..add('lastActiveAt', lastActiveAt))
        .toString();
  }
}

class DeviceBuilder implements Builder<Device, DeviceBuilder> {
  _$Device? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _externalKey;
  String? get externalKey => _$this._externalKey;
  set externalKey(String? externalKey) => _$this._externalKey = externalKey;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  ListBuilder<String>? _ips;
  ListBuilder<String> get ips => _$this._ips ??= new ListBuilder<String>();
  set ips(ListBuilder<String>? ips) => _$this._ips = ips;

  ListBuilder<String>? _dns;
  ListBuilder<String> get dns => _$this._dns ??= new ListBuilder<String>();
  set dns(ListBuilder<String>? dns) => _$this._dns = dns;

  bool? _torOver;
  bool? get torOver => _$this._torOver;
  set torOver(bool? torOver) => _$this._torOver = torOver;

  ConnectionModeBuilder? _connectionMode;
  ConnectionModeBuilder get connectionMode =>
      _$this._connectionMode ??= new ConnectionModeBuilder();
  set connectionMode(ConnectionModeBuilder? connectionMode) =>
      _$this._connectionMode = connectionMode;

  WireGuardBuilder? _wireguard;
  WireGuardBuilder get wireguard =>
      _$this._wireguard ??= new WireGuardBuilder();
  set wireguard(WireGuardBuilder? wireguard) => _$this._wireguard = wireguard;

  LocationBuilder? _location;
  LocationBuilder get location => _$this._location ??= new LocationBuilder();
  set location(LocationBuilder? location) => _$this._location = location;

  ListBuilder<Server>? _servers;
  ListBuilder<Server> get servers =>
      _$this._servers ??= new ListBuilder<Server>();
  set servers(ListBuilder<Server>? servers) => _$this._servers = servers;

  DateTime? _lastActiveAt;
  DateTime? get lastActiveAt => _$this._lastActiveAt;
  set lastActiveAt(DateTime? lastActiveAt) =>
      _$this._lastActiveAt = lastActiveAt;

  DeviceBuilder() {
    Device._defaults(this);
  }

  DeviceBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _externalKey = $v.externalKey;
      _name = $v.name;
      _ips = $v.ips?.toBuilder();
      _dns = $v.dns?.toBuilder();
      _torOver = $v.torOver;
      _connectionMode = $v.connectionMode?.toBuilder();
      _wireguard = $v.wireguard?.toBuilder();
      _location = $v.location?.toBuilder();
      _servers = $v.servers?.toBuilder();
      _lastActiveAt = $v.lastActiveAt;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Device other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Device;
  }

  @override
  void update(void Function(DeviceBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Device build() => _build();

  _$Device _build() {
    _$Device _$result;
    try {
      _$result = _$v ??
          new _$Device._(
              id: BuiltValueNullFieldError.checkNotNull(id, r'Device', 'id'),
              externalKey: externalKey,
              name: name,
              ips: _ips?.build(),
              dns: _dns?.build(),
              torOver: torOver,
              connectionMode: _connectionMode?.build(),
              wireguard: _wireguard?.build(),
              location: _location?.build(),
              servers: _servers?.build(),
              lastActiveAt: lastActiveAt);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'ips';
        _ips?.build();
        _$failedField = 'dns';
        _dns?.build();

        _$failedField = 'connectionMode';
        _connectionMode?.build();
        _$failedField = 'wireguard';
        _wireguard?.build();
        _$failedField = 'location';
        _location?.build();
        _$failedField = 'servers';
        _servers?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'Device', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
