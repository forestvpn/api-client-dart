// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'advertised_route.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AdvertisedRoute extends AdvertisedRoute {
  @override
  final String? id;
  @override
  final String network;
  @override
  final String netmask;

  factory _$AdvertisedRoute([void Function(AdvertisedRouteBuilder)? updates]) =>
      (new AdvertisedRouteBuilder()..update(updates))._build();

  _$AdvertisedRoute._({this.id, required this.network, required this.netmask})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        network, r'AdvertisedRoute', 'network');
    BuiltValueNullFieldError.checkNotNull(
        netmask, r'AdvertisedRoute', 'netmask');
  }

  @override
  AdvertisedRoute rebuild(void Function(AdvertisedRouteBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AdvertisedRouteBuilder toBuilder() =>
      new AdvertisedRouteBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AdvertisedRoute &&
        id == other.id &&
        network == other.network &&
        netmask == other.netmask;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, network.hashCode);
    _$hash = $jc(_$hash, netmask.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AdvertisedRoute')
          ..add('id', id)
          ..add('network', network)
          ..add('netmask', netmask))
        .toString();
  }
}

class AdvertisedRouteBuilder
    implements Builder<AdvertisedRoute, AdvertisedRouteBuilder> {
  _$AdvertisedRoute? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _network;
  String? get network => _$this._network;
  set network(String? network) => _$this._network = network;

  String? _netmask;
  String? get netmask => _$this._netmask;
  set netmask(String? netmask) => _$this._netmask = netmask;

  AdvertisedRouteBuilder() {
    AdvertisedRoute._defaults(this);
  }

  AdvertisedRouteBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _network = $v.network;
      _netmask = $v.netmask;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AdvertisedRoute other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AdvertisedRoute;
  }

  @override
  void update(void Function(AdvertisedRouteBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AdvertisedRoute build() => _build();

  _$AdvertisedRoute _build() {
    final _$result = _$v ??
        new _$AdvertisedRoute._(
            id: id,
            network: BuiltValueNullFieldError.checkNotNull(
                network, r'AdvertisedRoute', 'network'),
            netmask: BuiltValueNullFieldError.checkNotNull(
                netmask, r'AdvertisedRoute', 'netmask'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
