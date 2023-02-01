// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_ad_unit_request_log_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CreateAdUnitRequestLogRequest extends CreateAdUnitRequestLogRequest {
  @override
  final String unit;
  @override
  final DateTime requestDate;
  @override
  final int? errorCode;
  @override
  final String? errorMessage;
  @override
  final String duration;

  factory _$CreateAdUnitRequestLogRequest(
          [void Function(CreateAdUnitRequestLogRequestBuilder)? updates]) =>
      (new CreateAdUnitRequestLogRequestBuilder()..update(updates))._build();

  _$CreateAdUnitRequestLogRequest._(
      {required this.unit,
      required this.requestDate,
      this.errorCode,
      this.errorMessage,
      required this.duration})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        unit, r'CreateAdUnitRequestLogRequest', 'unit');
    BuiltValueNullFieldError.checkNotNull(
        requestDate, r'CreateAdUnitRequestLogRequest', 'requestDate');
    BuiltValueNullFieldError.checkNotNull(
        duration, r'CreateAdUnitRequestLogRequest', 'duration');
  }

  @override
  CreateAdUnitRequestLogRequest rebuild(
          void Function(CreateAdUnitRequestLogRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CreateAdUnitRequestLogRequestBuilder toBuilder() =>
      new CreateAdUnitRequestLogRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CreateAdUnitRequestLogRequest &&
        unit == other.unit &&
        requestDate == other.requestDate &&
        errorCode == other.errorCode &&
        errorMessage == other.errorMessage &&
        duration == other.duration;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, unit.hashCode);
    _$hash = $jc(_$hash, requestDate.hashCode);
    _$hash = $jc(_$hash, errorCode.hashCode);
    _$hash = $jc(_$hash, errorMessage.hashCode);
    _$hash = $jc(_$hash, duration.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CreateAdUnitRequestLogRequest')
          ..add('unit', unit)
          ..add('requestDate', requestDate)
          ..add('errorCode', errorCode)
          ..add('errorMessage', errorMessage)
          ..add('duration', duration))
        .toString();
  }
}

class CreateAdUnitRequestLogRequestBuilder
    implements
        Builder<CreateAdUnitRequestLogRequest,
            CreateAdUnitRequestLogRequestBuilder> {
  _$CreateAdUnitRequestLogRequest? _$v;

  String? _unit;
  String? get unit => _$this._unit;
  set unit(String? unit) => _$this._unit = unit;

  DateTime? _requestDate;
  DateTime? get requestDate => _$this._requestDate;
  set requestDate(DateTime? requestDate) => _$this._requestDate = requestDate;

  int? _errorCode;
  int? get errorCode => _$this._errorCode;
  set errorCode(int? errorCode) => _$this._errorCode = errorCode;

  String? _errorMessage;
  String? get errorMessage => _$this._errorMessage;
  set errorMessage(String? errorMessage) => _$this._errorMessage = errorMessage;

  String? _duration;
  String? get duration => _$this._duration;
  set duration(String? duration) => _$this._duration = duration;

  CreateAdUnitRequestLogRequestBuilder() {
    CreateAdUnitRequestLogRequest._defaults(this);
  }

  CreateAdUnitRequestLogRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _unit = $v.unit;
      _requestDate = $v.requestDate;
      _errorCode = $v.errorCode;
      _errorMessage = $v.errorMessage;
      _duration = $v.duration;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CreateAdUnitRequestLogRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CreateAdUnitRequestLogRequest;
  }

  @override
  void update(void Function(CreateAdUnitRequestLogRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CreateAdUnitRequestLogRequest build() => _build();

  _$CreateAdUnitRequestLogRequest _build() {
    final _$result = _$v ??
        new _$CreateAdUnitRequestLogRequest._(
            unit: BuiltValueNullFieldError.checkNotNull(
                unit, r'CreateAdUnitRequestLogRequest', 'unit'),
            requestDate: BuiltValueNullFieldError.checkNotNull(
                requestDate, r'CreateAdUnitRequestLogRequest', 'requestDate'),
            errorCode: errorCode,
            errorMessage: errorMessage,
            duration: BuiltValueNullFieldError.checkNotNull(
                duration, r'CreateAdUnitRequestLogRequest', 'duration'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
