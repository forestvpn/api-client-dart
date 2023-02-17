// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'access_token_request_user_agent.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AccessTokenRequestUserAgent extends AccessTokenRequestUserAgent {
  @override
  final UserAgentOs? os;
  @override
  final UserAgentDevice? device;
  @override
  final UserAgentBrowser? browser;

  factory _$AccessTokenRequestUserAgent(
          [void Function(AccessTokenRequestUserAgentBuilder)? updates]) =>
      (new AccessTokenRequestUserAgentBuilder()..update(updates))._build();

  _$AccessTokenRequestUserAgent._({this.os, this.device, this.browser})
      : super._();

  @override
  AccessTokenRequestUserAgent rebuild(
          void Function(AccessTokenRequestUserAgentBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AccessTokenRequestUserAgentBuilder toBuilder() =>
      new AccessTokenRequestUserAgentBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AccessTokenRequestUserAgent &&
        os == other.os &&
        device == other.device &&
        browser == other.browser;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, os.hashCode);
    _$hash = $jc(_$hash, device.hashCode);
    _$hash = $jc(_$hash, browser.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AccessTokenRequestUserAgent')
          ..add('os', os)
          ..add('device', device)
          ..add('browser', browser))
        .toString();
  }
}

class AccessTokenRequestUserAgentBuilder
    implements
        Builder<AccessTokenRequestUserAgent,
            AccessTokenRequestUserAgentBuilder> {
  _$AccessTokenRequestUserAgent? _$v;

  UserAgentOsBuilder? _os;
  UserAgentOsBuilder get os => _$this._os ??= new UserAgentOsBuilder();
  set os(UserAgentOsBuilder? os) => _$this._os = os;

  UserAgentDeviceBuilder? _device;
  UserAgentDeviceBuilder get device =>
      _$this._device ??= new UserAgentDeviceBuilder();
  set device(UserAgentDeviceBuilder? device) => _$this._device = device;

  UserAgentBrowserBuilder? _browser;
  UserAgentBrowserBuilder get browser =>
      _$this._browser ??= new UserAgentBrowserBuilder();
  set browser(UserAgentBrowserBuilder? browser) => _$this._browser = browser;

  AccessTokenRequestUserAgentBuilder() {
    AccessTokenRequestUserAgent._defaults(this);
  }

  AccessTokenRequestUserAgentBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _os = $v.os?.toBuilder();
      _device = $v.device?.toBuilder();
      _browser = $v.browser?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AccessTokenRequestUserAgent other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AccessTokenRequestUserAgent;
  }

  @override
  void update(void Function(AccessTokenRequestUserAgentBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AccessTokenRequestUserAgent build() => _build();

  _$AccessTokenRequestUserAgent _build() {
    _$AccessTokenRequestUserAgent _$result;
    try {
      _$result = _$v ??
          new _$AccessTokenRequestUserAgent._(
              os: _os?.build(),
              device: _device?.build(),
              browser: _browser?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'os';
        _os?.build();
        _$failedField = 'device';
        _device?.build();
        _$failedField = 'browser';
        _browser?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'AccessTokenRequestUserAgent', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
