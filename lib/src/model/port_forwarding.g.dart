// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'port_forwarding.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PortForwarding extends PortForwarding {
  @override
  final String id;
  @override
  final int? srcPort;
  @override
  final int? dstPort;

  factory _$PortForwarding([void Function(PortForwardingBuilder)? updates]) =>
      (new PortForwardingBuilder()..update(updates))._build();

  _$PortForwarding._({required this.id, this.srcPort, this.dstPort})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(id, r'PortForwarding', 'id');
  }

  @override
  PortForwarding rebuild(void Function(PortForwardingBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PortForwardingBuilder toBuilder() =>
      new PortForwardingBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PortForwarding &&
        id == other.id &&
        srcPort == other.srcPort &&
        dstPort == other.dstPort;
  }

  @override
  int get hashCode {
    return $jf(
        $jc($jc($jc(0, id.hashCode), srcPort.hashCode), dstPort.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PortForwarding')
          ..add('id', id)
          ..add('srcPort', srcPort)
          ..add('dstPort', dstPort))
        .toString();
  }
}

class PortForwardingBuilder
    implements Builder<PortForwarding, PortForwardingBuilder> {
  _$PortForwarding? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  int? _srcPort;
  int? get srcPort => _$this._srcPort;
  set srcPort(int? srcPort) => _$this._srcPort = srcPort;

  int? _dstPort;
  int? get dstPort => _$this._dstPort;
  set dstPort(int? dstPort) => _$this._dstPort = dstPort;

  PortForwardingBuilder() {
    PortForwarding._defaults(this);
  }

  PortForwardingBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _srcPort = $v.srcPort;
      _dstPort = $v.dstPort;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PortForwarding other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PortForwarding;
  }

  @override
  void update(void Function(PortForwardingBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PortForwarding build() => _build();

  _$PortForwarding _build() {
    final _$result = _$v ??
        new _$PortForwarding._(
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'PortForwarding', 'id'),
            srcPort: srcPort,
            dstPort: dstPort);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
