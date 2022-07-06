// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'profile_stats.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ProfileStats extends ProfileStats {
  @override
  final String id;
  @override
  final num connections;
  @override
  final num receivedBytes;
  @override
  final num transmittedBytes;
  @override
  final DateTime date;

  factory _$ProfileStats([void Function(ProfileStatsBuilder)? updates]) =>
      (new ProfileStatsBuilder()..update(updates))._build();

  _$ProfileStats._(
      {required this.id,
      required this.connections,
      required this.receivedBytes,
      required this.transmittedBytes,
      required this.date})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(id, r'ProfileStats', 'id');
    BuiltValueNullFieldError.checkNotNull(
        connections, r'ProfileStats', 'connections');
    BuiltValueNullFieldError.checkNotNull(
        receivedBytes, r'ProfileStats', 'receivedBytes');
    BuiltValueNullFieldError.checkNotNull(
        transmittedBytes, r'ProfileStats', 'transmittedBytes');
    BuiltValueNullFieldError.checkNotNull(date, r'ProfileStats', 'date');
  }

  @override
  ProfileStats rebuild(void Function(ProfileStatsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ProfileStatsBuilder toBuilder() => new ProfileStatsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ProfileStats &&
        id == other.id &&
        connections == other.connections &&
        receivedBytes == other.receivedBytes &&
        transmittedBytes == other.transmittedBytes &&
        date == other.date;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc($jc($jc(0, id.hashCode), connections.hashCode),
                receivedBytes.hashCode),
            transmittedBytes.hashCode),
        date.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ProfileStats')
          ..add('id', id)
          ..add('connections', connections)
          ..add('receivedBytes', receivedBytes)
          ..add('transmittedBytes', transmittedBytes)
          ..add('date', date))
        .toString();
  }
}

class ProfileStatsBuilder
    implements Builder<ProfileStats, ProfileStatsBuilder> {
  _$ProfileStats? _$v;

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

  DateTime? _date;
  DateTime? get date => _$this._date;
  set date(DateTime? date) => _$this._date = date;

  ProfileStatsBuilder() {
    ProfileStats._defaults(this);
  }

  ProfileStatsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _connections = $v.connections;
      _receivedBytes = $v.receivedBytes;
      _transmittedBytes = $v.transmittedBytes;
      _date = $v.date;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ProfileStats other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ProfileStats;
  }

  @override
  void update(void Function(ProfileStatsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ProfileStats build() => _build();

  _$ProfileStats _build() {
    final _$result = _$v ??
        new _$ProfileStats._(
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'ProfileStats', 'id'),
            connections: BuiltValueNullFieldError.checkNotNull(
                connections, r'ProfileStats', 'connections'),
            receivedBytes: BuiltValueNullFieldError.checkNotNull(
                receivedBytes, r'ProfileStats', 'receivedBytes'),
            transmittedBytes: BuiltValueNullFieldError.checkNotNull(
                transmittedBytes, r'ProfileStats', 'transmittedBytes'),
            date: BuiltValueNullFieldError.checkNotNull(
                date, r'ProfileStats', 'date'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
