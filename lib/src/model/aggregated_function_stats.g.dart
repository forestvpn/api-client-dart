// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'aggregated_function_stats.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AggregatedFunctionStats extends AggregatedFunctionStats {
  @override
  final String? aggrInterval;
  @override
  final String? functionId;
  @override
  final String? functionName;
  @override
  final int? resourcesUsed;
  @override
  final int? totalCompleted;
  @override
  final int? dataUsed;
  @override
  final int? storageUsed;

  factory _$AggregatedFunctionStats(
          [void Function(AggregatedFunctionStatsBuilder)? updates]) =>
      (new AggregatedFunctionStatsBuilder()..update(updates))._build();

  _$AggregatedFunctionStats._(
      {this.aggrInterval,
      this.functionId,
      this.functionName,
      this.resourcesUsed,
      this.totalCompleted,
      this.dataUsed,
      this.storageUsed})
      : super._();

  @override
  AggregatedFunctionStats rebuild(
          void Function(AggregatedFunctionStatsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AggregatedFunctionStatsBuilder toBuilder() =>
      new AggregatedFunctionStatsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AggregatedFunctionStats &&
        aggrInterval == other.aggrInterval &&
        functionId == other.functionId &&
        functionName == other.functionName &&
        resourcesUsed == other.resourcesUsed &&
        totalCompleted == other.totalCompleted &&
        dataUsed == other.dataUsed &&
        storageUsed == other.storageUsed;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, aggrInterval.hashCode);
    _$hash = $jc(_$hash, functionId.hashCode);
    _$hash = $jc(_$hash, functionName.hashCode);
    _$hash = $jc(_$hash, resourcesUsed.hashCode);
    _$hash = $jc(_$hash, totalCompleted.hashCode);
    _$hash = $jc(_$hash, dataUsed.hashCode);
    _$hash = $jc(_$hash, storageUsed.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AggregatedFunctionStats')
          ..add('aggrInterval', aggrInterval)
          ..add('functionId', functionId)
          ..add('functionName', functionName)
          ..add('resourcesUsed', resourcesUsed)
          ..add('totalCompleted', totalCompleted)
          ..add('dataUsed', dataUsed)
          ..add('storageUsed', storageUsed))
        .toString();
  }
}

class AggregatedFunctionStatsBuilder
    implements
        Builder<AggregatedFunctionStats, AggregatedFunctionStatsBuilder> {
  _$AggregatedFunctionStats? _$v;

  String? _aggrInterval;
  String? get aggrInterval => _$this._aggrInterval;
  set aggrInterval(String? aggrInterval) => _$this._aggrInterval = aggrInterval;

  String? _functionId;
  String? get functionId => _$this._functionId;
  set functionId(String? functionId) => _$this._functionId = functionId;

  String? _functionName;
  String? get functionName => _$this._functionName;
  set functionName(String? functionName) => _$this._functionName = functionName;

  int? _resourcesUsed;
  int? get resourcesUsed => _$this._resourcesUsed;
  set resourcesUsed(int? resourcesUsed) =>
      _$this._resourcesUsed = resourcesUsed;

  int? _totalCompleted;
  int? get totalCompleted => _$this._totalCompleted;
  set totalCompleted(int? totalCompleted) =>
      _$this._totalCompleted = totalCompleted;

  int? _dataUsed;
  int? get dataUsed => _$this._dataUsed;
  set dataUsed(int? dataUsed) => _$this._dataUsed = dataUsed;

  int? _storageUsed;
  int? get storageUsed => _$this._storageUsed;
  set storageUsed(int? storageUsed) => _$this._storageUsed = storageUsed;

  AggregatedFunctionStatsBuilder() {
    AggregatedFunctionStats._defaults(this);
  }

  AggregatedFunctionStatsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _aggrInterval = $v.aggrInterval;
      _functionId = $v.functionId;
      _functionName = $v.functionName;
      _resourcesUsed = $v.resourcesUsed;
      _totalCompleted = $v.totalCompleted;
      _dataUsed = $v.dataUsed;
      _storageUsed = $v.storageUsed;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AggregatedFunctionStats other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AggregatedFunctionStats;
  }

  @override
  void update(void Function(AggregatedFunctionStatsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AggregatedFunctionStats build() => _build();

  _$AggregatedFunctionStats _build() {
    final _$result = _$v ??
        new _$AggregatedFunctionStats._(
            aggrInterval: aggrInterval,
            functionId: functionId,
            functionName: functionName,
            resourcesUsed: resourcesUsed,
            totalCompleted: totalCompleted,
            dataUsed: dataUsed,
            storageUsed: storageUsed);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
