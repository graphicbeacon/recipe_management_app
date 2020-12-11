// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'operations.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GFetchRecipeListVars> _$gFetchRecipeListVarsSerializer =
    new _$GFetchRecipeListVarsSerializer();
Serializer<GFetchRecipeIngredientsVars>
    _$gFetchRecipeIngredientsVarsSerializer =
    new _$GFetchRecipeIngredientsVarsSerializer();

class _$GFetchRecipeListVarsSerializer
    implements StructuredSerializer<GFetchRecipeListVars> {
  @override
  final Iterable<Type> types = const [
    GFetchRecipeListVars,
    _$GFetchRecipeListVars
  ];
  @override
  final String wireName = 'GFetchRecipeListVars';

  @override
  Iterable<Object> serialize(
      Serializers serializers, GFetchRecipeListVars object,
      {FullType specifiedType = FullType.unspecified}) {
    return <Object>[];
  }

  @override
  GFetchRecipeListVars deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    return new GFetchRecipeListVarsBuilder().build();
  }
}

class _$GFetchRecipeIngredientsVarsSerializer
    implements StructuredSerializer<GFetchRecipeIngredientsVars> {
  @override
  final Iterable<Type> types = const [
    GFetchRecipeIngredientsVars,
    _$GFetchRecipeIngredientsVars
  ];
  @override
  final String wireName = 'GFetchRecipeIngredientsVars';

  @override
  Iterable<Object> serialize(
      Serializers serializers, GFetchRecipeIngredientsVars object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.where != null) {
      result
        ..add('where')
        ..add(serializers.serialize(object.where,
            specifiedType: const FullType(_i2.Gingredients_bool_exp)));
    }
    return result;
  }

  @override
  GFetchRecipeIngredientsVars deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GFetchRecipeIngredientsVarsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'where':
          result.where.replace(serializers.deserialize(value,
                  specifiedType: const FullType(_i2.Gingredients_bool_exp))
              as _i2.Gingredients_bool_exp);
          break;
      }
    }

    return result.build();
  }
}

class _$GFetchRecipeListVars extends GFetchRecipeListVars {
  factory _$GFetchRecipeListVars(
          [void Function(GFetchRecipeListVarsBuilder) updates]) =>
      (new GFetchRecipeListVarsBuilder()..update(updates)).build();

  _$GFetchRecipeListVars._() : super._();

  @override
  GFetchRecipeListVars rebuild(
          void Function(GFetchRecipeListVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GFetchRecipeListVarsBuilder toBuilder() =>
      new GFetchRecipeListVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GFetchRecipeListVars;
  }

  @override
  int get hashCode {
    return 652753331;
  }

  @override
  String toString() {
    return newBuiltValueToStringHelper('GFetchRecipeListVars').toString();
  }
}

class GFetchRecipeListVarsBuilder
    implements Builder<GFetchRecipeListVars, GFetchRecipeListVarsBuilder> {
  _$GFetchRecipeListVars _$v;

  GFetchRecipeListVarsBuilder();

  @override
  void replace(GFetchRecipeListVars other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$GFetchRecipeListVars;
  }

  @override
  void update(void Function(GFetchRecipeListVarsBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GFetchRecipeListVars build() {
    final _$result = _$v ?? new _$GFetchRecipeListVars._();
    replace(_$result);
    return _$result;
  }
}

class _$GFetchRecipeIngredientsVars extends GFetchRecipeIngredientsVars {
  @override
  final _i2.Gingredients_bool_exp where;

  factory _$GFetchRecipeIngredientsVars(
          [void Function(GFetchRecipeIngredientsVarsBuilder) updates]) =>
      (new GFetchRecipeIngredientsVarsBuilder()..update(updates)).build();

  _$GFetchRecipeIngredientsVars._({this.where}) : super._();

  @override
  GFetchRecipeIngredientsVars rebuild(
          void Function(GFetchRecipeIngredientsVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GFetchRecipeIngredientsVarsBuilder toBuilder() =>
      new GFetchRecipeIngredientsVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GFetchRecipeIngredientsVars && where == other.where;
  }

  @override
  int get hashCode {
    return $jf($jc(0, where.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GFetchRecipeIngredientsVars')
          ..add('where', where))
        .toString();
  }
}

class GFetchRecipeIngredientsVarsBuilder
    implements
        Builder<GFetchRecipeIngredientsVars,
            GFetchRecipeIngredientsVarsBuilder> {
  _$GFetchRecipeIngredientsVars _$v;

  _i2.Gingredients_bool_expBuilder _where;
  _i2.Gingredients_bool_expBuilder get where =>
      _$this._where ??= new _i2.Gingredients_bool_expBuilder();
  set where(_i2.Gingredients_bool_expBuilder where) => _$this._where = where;

  GFetchRecipeIngredientsVarsBuilder();

  GFetchRecipeIngredientsVarsBuilder get _$this {
    if (_$v != null) {
      _where = _$v.where?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GFetchRecipeIngredientsVars other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$GFetchRecipeIngredientsVars;
  }

  @override
  void update(void Function(GFetchRecipeIngredientsVarsBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GFetchRecipeIngredientsVars build() {
    _$GFetchRecipeIngredientsVars _$result;
    try {
      _$result =
          _$v ?? new _$GFetchRecipeIngredientsVars._(where: _where?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'where';
        _where?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GFetchRecipeIngredientsVars', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
