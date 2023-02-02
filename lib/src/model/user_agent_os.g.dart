// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_agent_os.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UserAgentOs extends UserAgentOs {
  @override
  final String family;
  @override
  final String? version;

  factory _$UserAgentOs([void Function(UserAgentOsBuilder)? updates]) =>
      (new UserAgentOsBuilder()..update(updates))._build();

  _$UserAgentOs._({required this.family, this.version}) : super._() {
    BuiltValueNullFieldError.checkNotNull(family, r'UserAgentOs', 'family');
  }

  @override
  UserAgentOs rebuild(void Function(UserAgentOsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UserAgentOsBuilder toBuilder() => new UserAgentOsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UserAgentOs &&
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
    return (newBuiltValueToStringHelper(r'UserAgentOs')
          ..add('family', family)
          ..add('version', version))
        .toString();
  }
}

class UserAgentOsBuilder implements Builder<UserAgentOs, UserAgentOsBuilder> {
  _$UserAgentOs? _$v;

  String? _family;
  String? get family => _$this._family;
  set family(String? family) => _$this._family = family;

  String? _version;
  String? get version => _$this._version;
  set version(String? version) => _$this._version = version;

  UserAgentOsBuilder() {
    UserAgentOs._defaults(this);
  }

  UserAgentOsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _family = $v.family;
      _version = $v.version;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UserAgentOs other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$UserAgentOs;
  }

  @override
  void update(void Function(UserAgentOsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UserAgentOs build() => _build();

  _$UserAgentOs _build() {
    final _$result = _$v ??
        new _$UserAgentOs._(
            family: BuiltValueNullFieldError.checkNotNull(
                family, r'UserAgentOs', 'family'),
            version: version);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
