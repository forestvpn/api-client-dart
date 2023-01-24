// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ticket_category.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TicketCategory extends TicketCategory {
  @override
  final String? name;
  @override
  final String? slug;

  factory _$TicketCategory([void Function(TicketCategoryBuilder)? updates]) =>
      (new TicketCategoryBuilder()..update(updates))._build();

  _$TicketCategory._({this.name, this.slug}) : super._();

  @override
  TicketCategory rebuild(void Function(TicketCategoryBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TicketCategoryBuilder toBuilder() =>
      new TicketCategoryBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TicketCategory && name == other.name && slug == other.slug;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, name.hashCode), slug.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'TicketCategory')
          ..add('name', name)
          ..add('slug', slug))
        .toString();
  }
}

class TicketCategoryBuilder
    implements Builder<TicketCategory, TicketCategoryBuilder> {
  _$TicketCategory? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _slug;
  String? get slug => _$this._slug;
  set slug(String? slug) => _$this._slug = slug;

  TicketCategoryBuilder() {
    TicketCategory._defaults(this);
  }

  TicketCategoryBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _slug = $v.slug;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TicketCategory other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$TicketCategory;
  }

  @override
  void update(void Function(TicketCategoryBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TicketCategory build() => _build();

  _$TicketCategory _build() {
    final _$result = _$v ?? new _$TicketCategory._(name: name, slug: slug);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
