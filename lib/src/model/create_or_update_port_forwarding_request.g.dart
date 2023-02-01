// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_or_update_port_forwarding_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CreateOrUpdatePortForwardingRequest
    extends CreateOrUpdatePortForwardingRequest {
  @override
  final int? dstPort;

  factory _$CreateOrUpdatePortForwardingRequest(
          [void Function(CreateOrUpdatePortForwardingRequestBuilder)?
              updates]) =>
      (new CreateOrUpdatePortForwardingRequestBuilder()..update(updates))
          ._build();

  _$CreateOrUpdatePortForwardingRequest._({this.dstPort}) : super._();

  @override
  CreateOrUpdatePortForwardingRequest rebuild(
          void Function(CreateOrUpdatePortForwardingRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CreateOrUpdatePortForwardingRequestBuilder toBuilder() =>
      new CreateOrUpdatePortForwardingRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CreateOrUpdatePortForwardingRequest &&
        dstPort == other.dstPort;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, dstPort.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CreateOrUpdatePortForwardingRequest')
          ..add('dstPort', dstPort))
        .toString();
  }
}

class CreateOrUpdatePortForwardingRequestBuilder
    implements
        Builder<CreateOrUpdatePortForwardingRequest,
            CreateOrUpdatePortForwardingRequestBuilder> {
  _$CreateOrUpdatePortForwardingRequest? _$v;

  int? _dstPort;
  int? get dstPort => _$this._dstPort;
  set dstPort(int? dstPort) => _$this._dstPort = dstPort;

  CreateOrUpdatePortForwardingRequestBuilder() {
    CreateOrUpdatePortForwardingRequest._defaults(this);
  }

  CreateOrUpdatePortForwardingRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _dstPort = $v.dstPort;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CreateOrUpdatePortForwardingRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CreateOrUpdatePortForwardingRequest;
  }

  @override
  void update(
      void Function(CreateOrUpdatePortForwardingRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CreateOrUpdatePortForwardingRequest build() => _build();

  _$CreateOrUpdatePortForwardingRequest _build() {
    final _$result =
        _$v ?? new _$CreateOrUpdatePortForwardingRequest._(dstPort: dstPort);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
