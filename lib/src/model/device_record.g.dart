// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'device_record.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DeviceRecord extends DeviceRecord {
  @override
  final String? id;
  @override
  final String? date;
  @override
  final num? receivedBytes;
  @override
  final num? transmittedBytes;
  @override
  final num? usageTime;

  factory _$DeviceRecord([void Function(DeviceRecordBuilder)? updates]) =>
      (new DeviceRecordBuilder()..update(updates))._build();

  _$DeviceRecord._(
      {this.id,
      this.date,
      this.receivedBytes,
      this.transmittedBytes,
      this.usageTime})
      : super._();

  @override
  DeviceRecord rebuild(void Function(DeviceRecordBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DeviceRecordBuilder toBuilder() => new DeviceRecordBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DeviceRecord &&
        id == other.id &&
        date == other.date &&
        receivedBytes == other.receivedBytes &&
        transmittedBytes == other.transmittedBytes &&
        usageTime == other.usageTime;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, date.hashCode);
    _$hash = $jc(_$hash, receivedBytes.hashCode);
    _$hash = $jc(_$hash, transmittedBytes.hashCode);
    _$hash = $jc(_$hash, usageTime.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'DeviceRecord')
          ..add('id', id)
          ..add('date', date)
          ..add('receivedBytes', receivedBytes)
          ..add('transmittedBytes', transmittedBytes)
          ..add('usageTime', usageTime))
        .toString();
  }
}

class DeviceRecordBuilder
    implements Builder<DeviceRecord, DeviceRecordBuilder> {
  _$DeviceRecord? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _date;
  String? get date => _$this._date;
  set date(String? date) => _$this._date = date;

  num? _receivedBytes;
  num? get receivedBytes => _$this._receivedBytes;
  set receivedBytes(num? receivedBytes) =>
      _$this._receivedBytes = receivedBytes;

  num? _transmittedBytes;
  num? get transmittedBytes => _$this._transmittedBytes;
  set transmittedBytes(num? transmittedBytes) =>
      _$this._transmittedBytes = transmittedBytes;

  num? _usageTime;
  num? get usageTime => _$this._usageTime;
  set usageTime(num? usageTime) => _$this._usageTime = usageTime;

  DeviceRecordBuilder() {
    DeviceRecord._defaults(this);
  }

  DeviceRecordBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _date = $v.date;
      _receivedBytes = $v.receivedBytes;
      _transmittedBytes = $v.transmittedBytes;
      _usageTime = $v.usageTime;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DeviceRecord other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$DeviceRecord;
  }

  @override
  void update(void Function(DeviceRecordBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DeviceRecord build() => _build();

  _$DeviceRecord _build() {
    final _$result = _$v ??
        new _$DeviceRecord._(
            id: id,
            date: date,
            receivedBytes: receivedBytes,
            transmittedBytes: transmittedBytes,
            usageTime: usageTime);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
