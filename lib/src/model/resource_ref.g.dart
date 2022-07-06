// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'resource_ref.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ResourceRef extends ResourceRef {
  @override
  final String id;
  @override
  final String type;

  factory _$ResourceRef([void Function(ResourceRefBuilder)? updates]) =>
      (new ResourceRefBuilder()..update(updates))._build();

  _$ResourceRef._({required this.id, required this.type}) : super._() {
    BuiltValueNullFieldError.checkNotNull(id, r'ResourceRef', 'id');
    BuiltValueNullFieldError.checkNotNull(type, r'ResourceRef', 'type');
  }

  @override
  ResourceRef rebuild(void Function(ResourceRefBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ResourceRefBuilder toBuilder() => new ResourceRefBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ResourceRef && id == other.id && type == other.type;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, id.hashCode), type.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ResourceRef')
          ..add('id', id)
          ..add('type', type))
        .toString();
  }
}

class ResourceRefBuilder implements Builder<ResourceRef, ResourceRefBuilder> {
  _$ResourceRef? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _type;
  String? get type => _$this._type;
  set type(String? type) => _$this._type = type;

  ResourceRefBuilder() {
    ResourceRef._defaults(this);
  }

  ResourceRefBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _type = $v.type;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ResourceRef other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ResourceRef;
  }

  @override
  void update(void Function(ResourceRefBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ResourceRef build() => _build();

  _$ResourceRef _build() {
    final _$result = _$v ??
        new _$ResourceRef._(
            id: BuiltValueNullFieldError.checkNotNull(id, r'ResourceRef', 'id'),
            type: BuiltValueNullFieldError.checkNotNull(
                type, r'ResourceRef', 'type'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
