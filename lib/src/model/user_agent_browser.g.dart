// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_agent_browser.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UserAgentBrowser extends UserAgentBrowser {
  @override
  final String? family;
  @override
  final String? version;

  factory _$UserAgentBrowser(
          [void Function(UserAgentBrowserBuilder)? updates]) =>
      (new UserAgentBrowserBuilder()..update(updates))._build();

  _$UserAgentBrowser._({this.family, this.version}) : super._();

  @override
  UserAgentBrowser rebuild(void Function(UserAgentBrowserBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UserAgentBrowserBuilder toBuilder() =>
      new UserAgentBrowserBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UserAgentBrowser &&
        family == other.family &&
        version == other.version;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, family.hashCode);
    _$hash = $jc(_$hash, version.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'UserAgentBrowser')
          ..add('family', family)
          ..add('version', version))
        .toString();
  }
}

class UserAgentBrowserBuilder
    implements Builder<UserAgentBrowser, UserAgentBrowserBuilder> {
  _$UserAgentBrowser? _$v;

  String? _family;
  String? get family => _$this._family;
  set family(String? family) => _$this._family = family;

  String? _version;
  String? get version => _$this._version;
  set version(String? version) => _$this._version = version;

  UserAgentBrowserBuilder() {
    UserAgentBrowser._defaults(this);
  }

  UserAgentBrowserBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _family = $v.family;
      _version = $v.version;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UserAgentBrowser other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$UserAgentBrowser;
  }

  @override
  void update(void Function(UserAgentBrowserBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UserAgentBrowser build() => _build();

  _$UserAgentBrowser _build() {
    final _$result =
        _$v ?? new _$UserAgentBrowser._(family: family, version: version);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
