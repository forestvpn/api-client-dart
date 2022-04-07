// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'device_stats.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DeviceStats extends DeviceStats {
  @override
  final String? id;
  @override
  final num? connections;
  @override
  final num? receivedBytes;
  @override
  final num? transmittedBytes;
  @override
  final num? blockedAds;
  @override
  final num? blockedMalwares;
  @override
  final DateTime? date;

  factory _$DeviceStats([void Function(DeviceStatsBuilder)? updates]) =>
      (new DeviceStatsBuilder()..update(updates)).build();

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
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc($jc($jc(0, id.hashCode), connections.hashCode),
                        receivedBytes.hashCode),
                    transmittedBytes.hashCode),
                blockedAds.hashCode),
            blockedMalwares.hashCode),
        date.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('DeviceStats')
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

  num? _connections;
  num? get connections => _$this._connections;
  set connections(num? connections) => _$this._connections = connections;

  num? _receivedBytes;
  num? get receivedBytes => _$this._receivedBytes;
  set receivedBytes(num? receivedBytes) =>
      _$this._receivedBytes = receivedBytes;

  num? _transmittedBytes;
  num? get transmittedBytes => _$this._transmittedBytes;
  set transmittedBytes(num? transmittedBytes) =>
      _$this._transmittedBytes = transmittedBytes;

  num? _blockedAds;
  num? get blockedAds => _$this._blockedAds;
  set blockedAds(num? blockedAds) => _$this._blockedAds = blockedAds;

  num? _blockedMalwares;
  num? get blockedMalwares => _$this._blockedMalwares;
  set blockedMalwares(num? blockedMalwares) =>
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
  _$DeviceStats build() {
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

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
