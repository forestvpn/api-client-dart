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
  final bool? routeGlobalNet;
  @override
  final bool? adBlocker;
  @override
  final bool? malwareBlocker;
  @override
  final CreateOrUpdateDeviceRequestInfo? info;

  factory _$CreateOrUpdateDeviceRequest(
          [void Function(CreateOrUpdateDeviceRequestBuilder)? updates]) =>
      (new CreateOrUpdateDeviceRequestBuilder()..update(updates))._build();

  _$CreateOrUpdateDeviceRequest._(
      {this.externalKey,
      this.name,
      this.location,
      this.torOver,
      this.connectionMode,
      this.randomServer,
      this.routeGlobalNet,
      this.adBlocker,
      this.malwareBlocker,
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
        routeGlobalNet == other.routeGlobalNet &&
        adBlocker == other.adBlocker &&
        malwareBlocker == other.malwareBlocker &&
        info == other.info;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, externalKey.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, location.hashCode);
    _$hash = $jc(_$hash, torOver.hashCode);
    _$hash = $jc(_$hash, connectionMode.hashCode);
    _$hash = $jc(_$hash, randomServer.hashCode);
    _$hash = $jc(_$hash, routeGlobalNet.hashCode);
    _$hash = $jc(_$hash, adBlocker.hashCode);
    _$hash = $jc(_$hash, malwareBlocker.hashCode);
    _$hash = $jc(_$hash, info.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CreateOrUpdateDeviceRequest')
          ..add('externalKey', externalKey)
          ..add('name', name)
          ..add('location', location)
          ..add('torOver', torOver)
          ..add('connectionMode', connectionMode)
          ..add('randomServer', randomServer)
          ..add('routeGlobalNet', routeGlobalNet)
          ..add('adBlocker', adBlocker)
          ..add('malwareBlocker', malwareBlocker)
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

  bool? _routeGlobalNet;
  bool? get routeGlobalNet => _$this._routeGlobalNet;
  set routeGlobalNet(bool? routeGlobalNet) =>
      _$this._routeGlobalNet = routeGlobalNet;

  bool? _adBlocker;
  bool? get adBlocker => _$this._adBlocker;
  set adBlocker(bool? adBlocker) => _$this._adBlocker = adBlocker;

  bool? _malwareBlocker;
  bool? get malwareBlocker => _$this._malwareBlocker;
  set malwareBlocker(bool? malwareBlocker) =>
      _$this._malwareBlocker = malwareBlocker;

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
      _routeGlobalNet = $v.routeGlobalNet;
      _adBlocker = $v.adBlocker;
      _malwareBlocker = $v.malwareBlocker;
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
  CreateOrUpdateDeviceRequest build() => _build();

  _$CreateOrUpdateDeviceRequest _build() {
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
              routeGlobalNet: routeGlobalNet,
              adBlocker: adBlocker,
              malwareBlocker: malwareBlocker,
              info: _info?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'info';
        _info?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'CreateOrUpdateDeviceRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
