// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_agent.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UserAgent extends UserAgent {
  @override
  final UserAgentOs? os;
  @override
  final UserAgentDevice? device;
  @override
  final UserAgentBrowser? browser;

  factory _$UserAgent([void Function(UserAgentBuilder)? updates]) =>
      (new UserAgentBuilder()..update(updates))._build();

  _$UserAgent._({this.os, this.device, this.browser}) : super._();

  @override
  UserAgent rebuild(void Function(UserAgentBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UserAgentBuilder toBuilder() => new UserAgentBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UserAgent &&
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
    return (newBuiltValueToStringHelper(r'UserAgent')
          ..add('os', os)
          ..add('device', device)
          ..add('browser', browser))
        .toString();
  }
}

class UserAgentBuilder implements Builder<UserAgent, UserAgentBuilder> {
  _$UserAgent? _$v;

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

  UserAgentBuilder() {
    UserAgent._defaults(this);
  }

  UserAgentBuilder get _$this {
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
  void replace(UserAgent other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$UserAgent;
  }

  @override
  void update(void Function(UserAgentBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UserAgent build() => _build();

  _$UserAgent _build() {
    _$UserAgent _$result;
    try {
      _$result = _$v ??
          new _$UserAgent._(
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
            r'UserAgent', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
