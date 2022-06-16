// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'network_service.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const NetworkServiceProtoEnum _$networkServiceProtoEnum_wireguard =
    const NetworkServiceProtoEnum._('wireguard');

NetworkServiceProtoEnum _$networkServiceProtoEnumValueOf(String name) {
  switch (name) {
    case 'wireguard':
      return _$networkServiceProtoEnum_wireguard;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<NetworkServiceProtoEnum> _$networkServiceProtoEnumValues =
    new BuiltSet<NetworkServiceProtoEnum>(const <NetworkServiceProtoEnum>[
  _$networkServiceProtoEnum_wireguard,
]);

Serializer<NetworkServiceProtoEnum> _$networkServiceProtoEnumSerializer =
    new _$NetworkServiceProtoEnumSerializer();

class _$NetworkServiceProtoEnumSerializer
    implements PrimitiveSerializer<NetworkServiceProtoEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'wireguard': 'wireguard',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'wireguard': 'wireguard',
  };

  @override
  final Iterable<Type> types = const <Type>[NetworkServiceProtoEnum];
  @override
  final String wireName = 'NetworkServiceProtoEnum';

  @override
  Object serialize(Serializers serializers, NetworkServiceProtoEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  NetworkServiceProtoEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      NetworkServiceProtoEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$NetworkService extends NetworkService {
  @override
  final NetworkServiceProtoEnum proto;
  @override
  final String connectionUri;

  factory _$NetworkService([void Function(NetworkServiceBuilder)? updates]) =>
      (new NetworkServiceBuilder()..update(updates))._build();

  _$NetworkService._({required this.proto, required this.connectionUri})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(proto, r'NetworkService', 'proto');
    BuiltValueNullFieldError.checkNotNull(
        connectionUri, r'NetworkService', 'connectionUri');
  }

  @override
  NetworkService rebuild(void Function(NetworkServiceBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  NetworkServiceBuilder toBuilder() =>
      new NetworkServiceBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is NetworkService &&
        proto == other.proto &&
        connectionUri == other.connectionUri;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, proto.hashCode), connectionUri.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'NetworkService')
          ..add('proto', proto)
          ..add('connectionUri', connectionUri))
        .toString();
  }
}

class NetworkServiceBuilder
    implements Builder<NetworkService, NetworkServiceBuilder> {
  _$NetworkService? _$v;

  NetworkServiceProtoEnum? _proto;
  NetworkServiceProtoEnum? get proto => _$this._proto;
  set proto(NetworkServiceProtoEnum? proto) => _$this._proto = proto;

  String? _connectionUri;
  String? get connectionUri => _$this._connectionUri;
  set connectionUri(String? connectionUri) =>
      _$this._connectionUri = connectionUri;

  NetworkServiceBuilder() {
    NetworkService._defaults(this);
  }

  NetworkServiceBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _proto = $v.proto;
      _connectionUri = $v.connectionUri;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(NetworkService other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$NetworkService;
  }

  @override
  void update(void Function(NetworkServiceBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  NetworkService build() => _build();

  _$NetworkService _build() {
    final _$result = _$v ??
        new _$NetworkService._(
            proto: BuiltValueNullFieldError.checkNotNull(
                proto, r'NetworkService', 'proto'),
            connectionUri: BuiltValueNullFieldError.checkNotNull(
                connectionUri, r'NetworkService', 'connectionUri'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
