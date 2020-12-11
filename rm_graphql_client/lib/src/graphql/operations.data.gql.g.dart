// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'operations.data.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GFetchRecipeListData> _$gFetchRecipeListDataSerializer =
    new _$GFetchRecipeListDataSerializer();
Serializer<GFetchRecipeListData_recipes>
    _$gFetchRecipeListDataRecipesSerializer =
    new _$GFetchRecipeListData_recipesSerializer();
Serializer<GFetchRecipeIngredientsData>
    _$gFetchRecipeIngredientsDataSerializer =
    new _$GFetchRecipeIngredientsDataSerializer();
Serializer<GFetchRecipeIngredientsData_ingredients>
    _$gFetchRecipeIngredientsDataIngredientsSerializer =
    new _$GFetchRecipeIngredientsData_ingredientsSerializer();

class _$GFetchRecipeListDataSerializer
    implements StructuredSerializer<GFetchRecipeListData> {
  @override
  final Iterable<Type> types = const [
    GFetchRecipeListData,
    _$GFetchRecipeListData
  ];
  @override
  final String wireName = 'GFetchRecipeListData';

  @override
  Iterable<Object> serialize(
      Serializers serializers, GFetchRecipeListData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'recipes',
      serializers.serialize(object.recipes,
          specifiedType: const FullType(
              BuiltList, const [const FullType(GFetchRecipeListData_recipes)])),
    ];

    return result;
  }

  @override
  GFetchRecipeListData deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GFetchRecipeListDataBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case '__typename':
          result.G__typename = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'recipes':
          result.recipes.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(GFetchRecipeListData_recipes)
              ])) as BuiltList<Object>);
          break;
      }
    }

    return result.build();
  }
}

class _$GFetchRecipeListData_recipesSerializer
    implements StructuredSerializer<GFetchRecipeListData_recipes> {
  @override
  final Iterable<Type> types = const [
    GFetchRecipeListData_recipes,
    _$GFetchRecipeListData_recipes
  ];
  @override
  final String wireName = 'GFetchRecipeListData_recipes';

  @override
  Iterable<Object> serialize(
      Serializers serializers, GFetchRecipeListData_recipes object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[
      'id',
      serializers.serialize(object.id, specifiedType: const FullType(int)),
      'name',
      serializers.serialize(object.name, specifiedType: const FullType(String)),
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
    ];
    if (object.description != null) {
      result
        ..add('description')
        ..add(serializers.serialize(object.description,
            specifiedType: const FullType(String)));
    }
    if (object.image_url != null) {
      result
        ..add('image_url')
        ..add(serializers.serialize(object.image_url,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  GFetchRecipeListData_recipes deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GFetchRecipeListData_recipesBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'id':
          result.id = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'name':
          result.name = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'description':
          result.description = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'image_url':
          result.image_url = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case '__typename':
          result.G__typename = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$GFetchRecipeIngredientsDataSerializer
    implements StructuredSerializer<GFetchRecipeIngredientsData> {
  @override
  final Iterable<Type> types = const [
    GFetchRecipeIngredientsData,
    _$GFetchRecipeIngredientsData
  ];
  @override
  final String wireName = 'GFetchRecipeIngredientsData';

  @override
  Iterable<Object> serialize(
      Serializers serializers, GFetchRecipeIngredientsData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'ingredients',
      serializers.serialize(object.ingredients,
          specifiedType: const FullType(BuiltList,
              const [const FullType(GFetchRecipeIngredientsData_ingredients)])),
    ];

    return result;
  }

  @override
  GFetchRecipeIngredientsData deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GFetchRecipeIngredientsDataBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case '__typename':
          result.G__typename = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'ingredients':
          result.ingredients.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(GFetchRecipeIngredientsData_ingredients)
              ])) as BuiltList<Object>);
          break;
      }
    }

    return result.build();
  }
}

class _$GFetchRecipeIngredientsData_ingredientsSerializer
    implements StructuredSerializer<GFetchRecipeIngredientsData_ingredients> {
  @override
  final Iterable<Type> types = const [
    GFetchRecipeIngredientsData_ingredients,
    _$GFetchRecipeIngredientsData_ingredients
  ];
  @override
  final String wireName = 'GFetchRecipeIngredientsData_ingredients';

  @override
  Iterable<Object> serialize(
      Serializers serializers, GFetchRecipeIngredientsData_ingredients object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[
      'id',
      serializers.serialize(object.id, specifiedType: const FullType(int)),
      'name',
      serializers.serialize(object.name, specifiedType: const FullType(String)),
      'recipe_id',
      serializers.serialize(object.recipe_id,
          specifiedType: const FullType(int)),
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  GFetchRecipeIngredientsData_ingredients deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GFetchRecipeIngredientsData_ingredientsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'id':
          result.id = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'name':
          result.name = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'recipe_id':
          result.recipe_id = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case '__typename':
          result.G__typename = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$GFetchRecipeListData extends GFetchRecipeListData {
  @override
  final String G__typename;
  @override
  final BuiltList<GFetchRecipeListData_recipes> recipes;

  factory _$GFetchRecipeListData(
          [void Function(GFetchRecipeListDataBuilder) updates]) =>
      (new GFetchRecipeListDataBuilder()..update(updates)).build();

  _$GFetchRecipeListData._({this.G__typename, this.recipes}) : super._() {
    if (G__typename == null) {
      throw new BuiltValueNullFieldError('GFetchRecipeListData', 'G__typename');
    }
    if (recipes == null) {
      throw new BuiltValueNullFieldError('GFetchRecipeListData', 'recipes');
    }
  }

  @override
  GFetchRecipeListData rebuild(
          void Function(GFetchRecipeListDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GFetchRecipeListDataBuilder toBuilder() =>
      new GFetchRecipeListDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GFetchRecipeListData &&
        G__typename == other.G__typename &&
        recipes == other.recipes;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, G__typename.hashCode), recipes.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GFetchRecipeListData')
          ..add('G__typename', G__typename)
          ..add('recipes', recipes))
        .toString();
  }
}

class GFetchRecipeListDataBuilder
    implements Builder<GFetchRecipeListData, GFetchRecipeListDataBuilder> {
  _$GFetchRecipeListData _$v;

  String _G__typename;
  String get G__typename => _$this._G__typename;
  set G__typename(String G__typename) => _$this._G__typename = G__typename;

  ListBuilder<GFetchRecipeListData_recipes> _recipes;
  ListBuilder<GFetchRecipeListData_recipes> get recipes =>
      _$this._recipes ??= new ListBuilder<GFetchRecipeListData_recipes>();
  set recipes(ListBuilder<GFetchRecipeListData_recipes> recipes) =>
      _$this._recipes = recipes;

  GFetchRecipeListDataBuilder() {
    GFetchRecipeListData._initializeBuilder(this);
  }

  GFetchRecipeListDataBuilder get _$this {
    if (_$v != null) {
      _G__typename = _$v.G__typename;
      _recipes = _$v.recipes?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GFetchRecipeListData other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$GFetchRecipeListData;
  }

  @override
  void update(void Function(GFetchRecipeListDataBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GFetchRecipeListData build() {
    _$GFetchRecipeListData _$result;
    try {
      _$result = _$v ??
          new _$GFetchRecipeListData._(
              G__typename: G__typename, recipes: recipes.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'recipes';
        recipes.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GFetchRecipeListData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GFetchRecipeListData_recipes extends GFetchRecipeListData_recipes {
  @override
  final int id;
  @override
  final String name;
  @override
  final String description;
  @override
  final String image_url;
  @override
  final String G__typename;

  factory _$GFetchRecipeListData_recipes(
          [void Function(GFetchRecipeListData_recipesBuilder) updates]) =>
      (new GFetchRecipeListData_recipesBuilder()..update(updates)).build();

  _$GFetchRecipeListData_recipes._(
      {this.id, this.name, this.description, this.image_url, this.G__typename})
      : super._() {
    if (id == null) {
      throw new BuiltValueNullFieldError('GFetchRecipeListData_recipes', 'id');
    }
    if (name == null) {
      throw new BuiltValueNullFieldError(
          'GFetchRecipeListData_recipes', 'name');
    }
    if (G__typename == null) {
      throw new BuiltValueNullFieldError(
          'GFetchRecipeListData_recipes', 'G__typename');
    }
  }

  @override
  GFetchRecipeListData_recipes rebuild(
          void Function(GFetchRecipeListData_recipesBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GFetchRecipeListData_recipesBuilder toBuilder() =>
      new GFetchRecipeListData_recipesBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GFetchRecipeListData_recipes &&
        id == other.id &&
        name == other.name &&
        description == other.description &&
        image_url == other.image_url &&
        G__typename == other.G__typename;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc($jc(0, id.hashCode), name.hashCode), description.hashCode),
            image_url.hashCode),
        G__typename.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GFetchRecipeListData_recipes')
          ..add('id', id)
          ..add('name', name)
          ..add('description', description)
          ..add('image_url', image_url)
          ..add('G__typename', G__typename))
        .toString();
  }
}

class GFetchRecipeListData_recipesBuilder
    implements
        Builder<GFetchRecipeListData_recipes,
            GFetchRecipeListData_recipesBuilder> {
  _$GFetchRecipeListData_recipes _$v;

  int _id;
  int get id => _$this._id;
  set id(int id) => _$this._id = id;

  String _name;
  String get name => _$this._name;
  set name(String name) => _$this._name = name;

  String _description;
  String get description => _$this._description;
  set description(String description) => _$this._description = description;

  String _image_url;
  String get image_url => _$this._image_url;
  set image_url(String image_url) => _$this._image_url = image_url;

  String _G__typename;
  String get G__typename => _$this._G__typename;
  set G__typename(String G__typename) => _$this._G__typename = G__typename;

  GFetchRecipeListData_recipesBuilder() {
    GFetchRecipeListData_recipes._initializeBuilder(this);
  }

  GFetchRecipeListData_recipesBuilder get _$this {
    if (_$v != null) {
      _id = _$v.id;
      _name = _$v.name;
      _description = _$v.description;
      _image_url = _$v.image_url;
      _G__typename = _$v.G__typename;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GFetchRecipeListData_recipes other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$GFetchRecipeListData_recipes;
  }

  @override
  void update(void Function(GFetchRecipeListData_recipesBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GFetchRecipeListData_recipes build() {
    final _$result = _$v ??
        new _$GFetchRecipeListData_recipes._(
            id: id,
            name: name,
            description: description,
            image_url: image_url,
            G__typename: G__typename);
    replace(_$result);
    return _$result;
  }
}

class _$GFetchRecipeIngredientsData extends GFetchRecipeIngredientsData {
  @override
  final String G__typename;
  @override
  final BuiltList<GFetchRecipeIngredientsData_ingredients> ingredients;

  factory _$GFetchRecipeIngredientsData(
          [void Function(GFetchRecipeIngredientsDataBuilder) updates]) =>
      (new GFetchRecipeIngredientsDataBuilder()..update(updates)).build();

  _$GFetchRecipeIngredientsData._({this.G__typename, this.ingredients})
      : super._() {
    if (G__typename == null) {
      throw new BuiltValueNullFieldError(
          'GFetchRecipeIngredientsData', 'G__typename');
    }
    if (ingredients == null) {
      throw new BuiltValueNullFieldError(
          'GFetchRecipeIngredientsData', 'ingredients');
    }
  }

  @override
  GFetchRecipeIngredientsData rebuild(
          void Function(GFetchRecipeIngredientsDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GFetchRecipeIngredientsDataBuilder toBuilder() =>
      new GFetchRecipeIngredientsDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GFetchRecipeIngredientsData &&
        G__typename == other.G__typename &&
        ingredients == other.ingredients;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, G__typename.hashCode), ingredients.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GFetchRecipeIngredientsData')
          ..add('G__typename', G__typename)
          ..add('ingredients', ingredients))
        .toString();
  }
}

class GFetchRecipeIngredientsDataBuilder
    implements
        Builder<GFetchRecipeIngredientsData,
            GFetchRecipeIngredientsDataBuilder> {
  _$GFetchRecipeIngredientsData _$v;

  String _G__typename;
  String get G__typename => _$this._G__typename;
  set G__typename(String G__typename) => _$this._G__typename = G__typename;

  ListBuilder<GFetchRecipeIngredientsData_ingredients> _ingredients;
  ListBuilder<GFetchRecipeIngredientsData_ingredients> get ingredients =>
      _$this._ingredients ??=
          new ListBuilder<GFetchRecipeIngredientsData_ingredients>();
  set ingredients(
          ListBuilder<GFetchRecipeIngredientsData_ingredients> ingredients) =>
      _$this._ingredients = ingredients;

  GFetchRecipeIngredientsDataBuilder() {
    GFetchRecipeIngredientsData._initializeBuilder(this);
  }

  GFetchRecipeIngredientsDataBuilder get _$this {
    if (_$v != null) {
      _G__typename = _$v.G__typename;
      _ingredients = _$v.ingredients?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GFetchRecipeIngredientsData other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$GFetchRecipeIngredientsData;
  }

  @override
  void update(void Function(GFetchRecipeIngredientsDataBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GFetchRecipeIngredientsData build() {
    _$GFetchRecipeIngredientsData _$result;
    try {
      _$result = _$v ??
          new _$GFetchRecipeIngredientsData._(
              G__typename: G__typename, ingredients: ingredients.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'ingredients';
        ingredients.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GFetchRecipeIngredientsData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GFetchRecipeIngredientsData_ingredients
    extends GFetchRecipeIngredientsData_ingredients {
  @override
  final int id;
  @override
  final String name;
  @override
  final int recipe_id;
  @override
  final String G__typename;

  factory _$GFetchRecipeIngredientsData_ingredients(
          [void Function(GFetchRecipeIngredientsData_ingredientsBuilder)
              updates]) =>
      (new GFetchRecipeIngredientsData_ingredientsBuilder()..update(updates))
          .build();

  _$GFetchRecipeIngredientsData_ingredients._(
      {this.id, this.name, this.recipe_id, this.G__typename})
      : super._() {
    if (id == null) {
      throw new BuiltValueNullFieldError(
          'GFetchRecipeIngredientsData_ingredients', 'id');
    }
    if (name == null) {
      throw new BuiltValueNullFieldError(
          'GFetchRecipeIngredientsData_ingredients', 'name');
    }
    if (recipe_id == null) {
      throw new BuiltValueNullFieldError(
          'GFetchRecipeIngredientsData_ingredients', 'recipe_id');
    }
    if (G__typename == null) {
      throw new BuiltValueNullFieldError(
          'GFetchRecipeIngredientsData_ingredients', 'G__typename');
    }
  }

  @override
  GFetchRecipeIngredientsData_ingredients rebuild(
          void Function(GFetchRecipeIngredientsData_ingredientsBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GFetchRecipeIngredientsData_ingredientsBuilder toBuilder() =>
      new GFetchRecipeIngredientsData_ingredientsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GFetchRecipeIngredientsData_ingredients &&
        id == other.id &&
        name == other.name &&
        recipe_id == other.recipe_id &&
        G__typename == other.G__typename;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, id.hashCode), name.hashCode), recipe_id.hashCode),
        G__typename.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            'GFetchRecipeIngredientsData_ingredients')
          ..add('id', id)
          ..add('name', name)
          ..add('recipe_id', recipe_id)
          ..add('G__typename', G__typename))
        .toString();
  }
}

class GFetchRecipeIngredientsData_ingredientsBuilder
    implements
        Builder<GFetchRecipeIngredientsData_ingredients,
            GFetchRecipeIngredientsData_ingredientsBuilder> {
  _$GFetchRecipeIngredientsData_ingredients _$v;

  int _id;
  int get id => _$this._id;
  set id(int id) => _$this._id = id;

  String _name;
  String get name => _$this._name;
  set name(String name) => _$this._name = name;

  int _recipe_id;
  int get recipe_id => _$this._recipe_id;
  set recipe_id(int recipe_id) => _$this._recipe_id = recipe_id;

  String _G__typename;
  String get G__typename => _$this._G__typename;
  set G__typename(String G__typename) => _$this._G__typename = G__typename;

  GFetchRecipeIngredientsData_ingredientsBuilder() {
    GFetchRecipeIngredientsData_ingredients._initializeBuilder(this);
  }

  GFetchRecipeIngredientsData_ingredientsBuilder get _$this {
    if (_$v != null) {
      _id = _$v.id;
      _name = _$v.name;
      _recipe_id = _$v.recipe_id;
      _G__typename = _$v.G__typename;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GFetchRecipeIngredientsData_ingredients other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$GFetchRecipeIngredientsData_ingredients;
  }

  @override
  void update(
      void Function(GFetchRecipeIngredientsData_ingredientsBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GFetchRecipeIngredientsData_ingredients build() {
    final _$result = _$v ??
        new _$GFetchRecipeIngredientsData_ingredients._(
            id: id, name: name, recipe_id: recipe_id, G__typename: G__typename);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
