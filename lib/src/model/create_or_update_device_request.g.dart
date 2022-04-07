// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_or_update_device_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CreateOrUpdateDeviceRequest extends CreateOrUpdateDeviceRequest {
  @override
  final String? externalKey;
  @override
  final String? name;
  @override
  final String? location;
  @override
  final bool? torOver;
  @override
  final String? connectionMode;
  @override
  final bool? randomServer;
  @override
  final CreateOrUpdateDeviceRequestInfo? info;

  factory _$CreateOrUpdateDeviceRequest(
          [void Function(CreateOrUpdateDeviceRequestBuilder)? updates]) =>
      (new CreateOrUpdateDeviceRequestBuilder()..update(updates)).build();

  _$CreateOrUpdateDeviceRequest._(
      {this.externalKey,
      this.name,
      this.location,
      this.torOver,
      this.connectionMode,
      this.randomServer,
      this.info})
      : super._();

  @override
  CreateOrUpdateDeviceRequest rebuild(
          void Function(CreateOrUpdateDeviceRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CreateOrUpdateDeviceRequestBuilder toBuilder() =>
      new CreateOrUpdateDeviceRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CreateOrUpdateDeviceRequest &&
        externalKey == other.externalKey &&
        name == other.name &&
        location == other.location &&
        torOver == other.torOver &&
        connectionMode == other.connectionMode &&
        randomServer == other.randomServer &&
        info == other.info;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc($jc($jc(0, externalKey.hashCode), name.hashCode),
                        location.hashCode),
                    torOver.hashCode),
                connectionMode.hashCode),
            randomServer.hashCode),
        info.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('CreateOrUpdateDeviceRequest')
          ..add('externalKey', externalKey)
          ..add('name', name)
          ..add('location', location)
          ..add('torOver', torOver)
          ..add('connectionMode', connectionMode)
          ..add('randomServer', randomServer)
          ..add('info', info))
        .toString();
  }
}

class CreateOrUpdateDeviceRequestBuilder
    implements
        Builder<CreateOrUpdateDeviceRequest,
            CreateOrUpdateDeviceRequestBuilder> {
  _$CreateOrUpdateDeviceRequest? _$v;

  String? _externalKey;
  String? get externalKey => _$this._externalKey;
  set externalKey(String? externalKey) => _$this._externalKey = externalKey;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _location;
  String? get location => _$this._location;
  set location(String? location) => _$this._location = location;

  bool? _torOver;
  bool? get torOver => _$this._torOver;
  set torOver(bool? torOver) => _$this._torOver = torOver;

  String? _connectionMode;
  String? get connectionMode => _$this._connectionMode;
  set connectionMode(String? connectionMode) =>
      _$this._connectionMode = connectionMode;

  bool? _randomServer;
  bool? get randomServer => _$this._randomServer;
  set randomServer(bool? randomServer) => _$this._randomServer = randomServer;

  CreateOrUpdateDeviceRequestInfoBuilder? _info;
  CreateOrUpdateDeviceRequestInfoBuilder get info =>
      _$this._info ??= new CreateOrUpdateDeviceRequestInfoBuilder();
  set info(CreateOrUpdateDeviceRequestInfoBuilder? info) => _$this._info = info;

  CreateOrUpdateDeviceRequestBuilder() {
    CreateOrUpdateDeviceRequest._defaults(this);
  }

  CreateOrUpdateDeviceRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _externalKey = $v.externalKey;
      _name = $v.name;
      _location = $v.location;
      _torOver = $v.torOver;
      _connectionMode = $v.connectionMode;
      _randomServer = $v.randomServer;
      _info = $v.info?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CreateOrUpdateDeviceRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CreateOrUpdateDeviceRequest;
  }

  @override
  void update(void Function(CreateOrUpdateDeviceRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$CreateOrUpdateDeviceRequest build() {
    _$CreateOrUpdateDeviceRequest _$result;
    try {
      _$result = _$v ??
          new _$CreateOrUpdateDeviceRequest._(
              externalKey: externalKey,
              name: name,
              location: location,
              torOver: torOver,
              connectionMode: connectionMode,
              randomServer: randomServer,
              info: _info?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'info';
        _info?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'CreateOrUpdateDeviceRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
