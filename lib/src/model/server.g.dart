// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'server.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Server extends Server {
  @override
  final String host;
  @override
  final BuiltList<NetworkService> networkServices;

  factory _$Server([void Function(ServerBuilder)? updates]) =>
      (new ServerBuilder()..update(updates)).build();

  _$Server._({required this.host, required this.networkServices}) : super._() {
    BuiltValueNullFieldError.checkNotNull(host, 'Server', 'host');
    BuiltValueNullFieldError.checkNotNull(
        networkServices, 'Server', 'networkServices');
  }

  @override
  Server rebuild(void Function(ServerBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ServerBuilder toBuilder() => new ServerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Server &&
        host == other.host &&
        networkServices == other.networkServices;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, host.hashCode), networkServices.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('Server')
          ..add('host', host)
          ..add('networkServices', networkServices))
        .toString();
  }
}

class ServerBuilder implements Builder<Server, ServerBuilder> {
  _$Server? _$v;

  String? _host;
  String? get host => _$this._host;
  set host(String? host) => _$this._host = host;

  ListBuilder<NetworkService>? _networkServices;
  ListBuilder<NetworkService> get networkServices =>
      _$this._networkServices ??= new ListBuilder<NetworkService>();
  set networkServices(ListBuilder<NetworkService>? networkServices) =>
      _$this._networkServices = networkServices;

  ServerBuilder() {
    Server._defaults(this);
  }

  ServerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _host = $v.host;
      _networkServices = $v.networkServices.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Server other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Server;
  }

  @override
  void update(void Function(ServerBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$Server build() {
    _$Server _$result;
    try {
      _$result = _$v ??
          new _$Server._(
              host:
                  BuiltValueNullFieldError.checkNotNull(host, 'Server', 'host'),
              networkServices: networkServices.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'networkServices';
        networkServices.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'Server', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
