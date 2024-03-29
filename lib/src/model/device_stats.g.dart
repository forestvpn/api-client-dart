// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'device_stats.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DeviceStats extends DeviceStats {
  @override
  final String? id;
  @override
  final int? connections;
  @override
  final int? receivedBytes;
  @override
  final int? transmittedBytes;
  @override
  final int? blockedAds;
  @override
  final int? blockedMalwares;
  @override
  final DateTime? date;

  factory _$DeviceStats([void Function(DeviceStatsBuilder)? updates]) =>
      (new DeviceStatsBuilder()..update(updates))._build();

  _$DeviceStats._(
      {this.id,
      this.connections,
      this.receivedBytes,
      this.transmittedBytes,
      this.blockedAds,
      this.blockedMalwares,
      this.date})
      : super._();

  @override
  DeviceStats rebuild(void Function(DeviceStatsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DeviceStatsBuilder toBuilder() => new DeviceStatsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DeviceStats &&
        id == other.id &&
        connections == other.connections &&
        receivedBytes == other.receivedBytes &&
        transmittedBytes == other.transmittedBytes &&
        blockedAds == other.blockedAds &&
        blockedMalwares == other.blockedMalwares &&
        date == other.date;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, connections.hashCode);
    _$hash = $jc(_$hash, receivedBytes.hashCode);
    _$hash = $jc(_$hash, transmittedBytes.hashCode);
    _$hash = $jc(_$hash, blockedAds.hashCode);
    _$hash = $jc(_$hash, blockedMalwares.hashCode);
    _$hash = $jc(_$hash, date.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'DeviceStats')
          ..add('id', id)
          ..add('connections', connections)
          ..add('receivedBytes', receivedBytes)
          ..add('transmittedBytes', transmittedBytes)
          ..add('blockedAds', blockedAds)
          ..add('blockedMalwares', blockedMalwares)
          ..add('date', date))
        .toString();
  }
}

class DeviceStatsBuilder implements Builder<DeviceStats, DeviceStatsBuilder> {
  _$DeviceStats? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  int? _connections;
  int? get connections => _$this._connections;
  set connections(int? connections) => _$this._connections = connections;

  int? _receivedBytes;
  int? get receivedBytes => _$this._receivedBytes;
  set receivedBytes(int? receivedBytes) =>
      _$this._receivedBytes = receivedBytes;

  int? _transmittedBytes;
  int? get transmittedBytes => _$this._transmittedBytes;
  set transmittedBytes(int? transmittedBytes) =>
      _$this._transmittedBytes = transmittedBytes;

  int? _blockedAds;
  int? get blockedAds => _$this._blockedAds;
  set blockedAds(int? blockedAds) => _$this._blockedAds = blockedAds;

  int? _blockedMalwares;
  int? get blockedMalwares => _$this._blockedMalwares;
  set blockedMalwares(int? blockedMalwares) =>
      _$this._blockedMalwares = blockedMalwares;

  DateTime? _date;
  DateTime? get date => _$this._date;
  set date(DateTime? date) => _$this._date = date;

  DeviceStatsBuilder() {
    DeviceStats._defaults(this);
  }

  DeviceStatsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _connections = $v.connections;
      _receivedBytes = $v.receivedBytes;
      _transmittedBytes = $v.transmittedBytes;
      _blockedAds = $v.blockedAds;
      _blockedMalwares = $v.blockedMalwares;
      _date = $v.date;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DeviceStats other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$DeviceStats;
  }

  @override
  void update(void Function(DeviceStatsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DeviceStats build() => _build();

  _$DeviceStats _build() {
    final _$result = _$v ??
        new _$DeviceStats._(
            id: id,
            connections: connections,
            receivedBytes: receivedBytes,
            transmittedBytes: transmittedBytes,
            blockedAds: blockedAds,
            blockedMalwares: blockedMalwares,
            date: date);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
