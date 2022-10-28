// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'aggregated_data_usage_stats.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AggregatedDataUsageStats extends AggregatedDataUsageStats {
  @override
  final String? aggrInterval;
  @override
  final String? deviceId;
  @override
  final String? deviceName;
  @override
  final int? receivedBytes;
  @override
  final int? transmittedBytes;
  @override
  final int? totalBytes;
  @override
  final int? usageTime;

  factory _$AggregatedDataUsageStats(
          [void Function(AggregatedDataUsageStatsBuilder)? updates]) =>
      (new AggregatedDataUsageStatsBuilder()..update(updates))._build();

  _$AggregatedDataUsageStats._(
      {this.aggrInterval,
      this.deviceId,
      this.deviceName,
      this.receivedBytes,
      this.transmittedBytes,
      this.totalBytes,
      this.usageTime})
      : super._();

  @override
  AggregatedDataUsageStats rebuild(
          void Function(AggregatedDataUsageStatsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AggregatedDataUsageStatsBuilder toBuilder() =>
      new AggregatedDataUsageStatsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AggregatedDataUsageStats &&
        aggrInterval == other.aggrInterval &&
        deviceId == other.deviceId &&
        deviceName == other.deviceName &&
        receivedBytes == other.receivedBytes &&
        transmittedBytes == other.transmittedBytes &&
        totalBytes == other.totalBytes &&
        usageTime == other.usageTime;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc($jc($jc(0, aggrInterval.hashCode), deviceId.hashCode),
                        deviceName.hashCode),
                    receivedBytes.hashCode),
                transmittedBytes.hashCode),
            totalBytes.hashCode),
        usageTime.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AggregatedDataUsageStats')
          ..add('aggrInterval', aggrInterval)
          ..add('deviceId', deviceId)
          ..add('deviceName', deviceName)
          ..add('receivedBytes', receivedBytes)
          ..add('transmittedBytes', transmittedBytes)
          ..add('totalBytes', totalBytes)
          ..add('usageTime', usageTime))
        .toString();
  }
}

class AggregatedDataUsageStatsBuilder
    implements
        Builder<AggregatedDataUsageStats, AggregatedDataUsageStatsBuilder> {
  _$AggregatedDataUsageStats? _$v;

  String? _aggrInterval;
  String? get aggrInterval => _$this._aggrInterval;
  set aggrInterval(String? aggrInterval) => _$this._aggrInterval = aggrInterval;

  String? _deviceId;
  String? get deviceId => _$this._deviceId;
  set deviceId(String? deviceId) => _$this._deviceId = deviceId;

  String? _deviceName;
  String? get deviceName => _$this._deviceName;
  set deviceName(String? deviceName) => _$this._deviceName = deviceName;

  int? _receivedBytes;
  int? get receivedBytes => _$this._receivedBytes;
  set receivedBytes(int? receivedBytes) =>
      _$this._receivedBytes = receivedBytes;

  int? _transmittedBytes;
  int? get transmittedBytes => _$this._transmittedBytes;
  set transmittedBytes(int? transmittedBytes) =>
      _$this._transmittedBytes = transmittedBytes;

  int? _totalBytes;
  int? get totalBytes => _$this._totalBytes;
  set totalBytes(int? totalBytes) => _$this._totalBytes = totalBytes;

  int? _usageTime;
  int? get usageTime => _$this._usageTime;
  set usageTime(int? usageTime) => _$this._usageTime = usageTime;

  AggregatedDataUsageStatsBuilder() {
    AggregatedDataUsageStats._defaults(this);
  }

  AggregatedDataUsageStatsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _aggrInterval = $v.aggrInterval;
      _deviceId = $v.deviceId;
      _deviceName = $v.deviceName;
      _receivedBytes = $v.receivedBytes;
      _transmittedBytes = $v.transmittedBytes;
      _totalBytes = $v.totalBytes;
      _usageTime = $v.usageTime;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AggregatedDataUsageStats other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AggregatedDataUsageStats;
  }

  @override
  void update(void Function(AggregatedDataUsageStatsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AggregatedDataUsageStats build() => _build();

  _$AggregatedDataUsageStats _build() {
    final _$result = _$v ??
        new _$AggregatedDataUsageStats._(
            aggrInterval: aggrInterval,
            deviceId: deviceId,
            deviceName: deviceName,
            receivedBytes: receivedBytes,
            transmittedBytes: transmittedBytes,
            totalBytes: totalBytes,
            usageTime: usageTime);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
