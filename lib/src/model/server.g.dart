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
      (new ServerBuilder()..update(updates))._build();

  _$Server._({required this.host, required this.networkServices}) : super._() {
    BuiltValueNullFieldError.checkNotNull(host, r'Server', 'host');
    BuiltValueNullFieldError.checkNotNull(
        networkServices, r'Server', 'networkServices');
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
    var _$hash = 0;
    _$hash = $jc(_$hash, host.hashCode);
    _$hash = $jc(_$hash, networkServices.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Server')
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
  Server build() => _build();

  _$Server _build() {
    _$Server _$result;
    try {
      _$result = _$v ??
          new _$Server._(
              host: BuiltValueNullFieldError.checkNotNull(
                  host, r'Server', 'host'),
              networkServices: networkServices.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'networkServices';
        networkServices.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'Server', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
