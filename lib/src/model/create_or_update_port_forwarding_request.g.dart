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
          .build();

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
    return $jf($jc(0, dstPort.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('CreateOrUpdatePortForwardingRequest')
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
  _$CreateOrUpdatePortForwardingRequest build() {
    final _$result =
        _$v ?? new _$CreateOrUpdatePortForwardingRequest._(dstPort: dstPort);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
