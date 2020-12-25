// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:rm_graphql_client/src/graphql/serializers.gql.dart' as _i1;

part 'operations.data.gql.g.dart';

abstract class GFetchRecipeListData
    implements Built<GFetchRecipeListData, GFetchRecipeListDataBuilder> {
  GFetchRecipeListData._();

  factory GFetchRecipeListData(
          [Function(GFetchRecipeListDataBuilder b) updates]) =
      _$GFetchRecipeListData;

  static void _initializeBuilder(GFetchRecipeListDataBuilder b) =>
      b..G__typename = 'query_root';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  BuiltList<GFetchRecipeListData_recipes> get recipes;
  static Serializer<GFetchRecipeListData> get serializer =>
      _$gFetchRecipeListDataSerializer;
  Map<String, dynamic> toJson() =>
      _i1.serializers.serializeWith(GFetchRecipeListData.serializer, this);
  static GFetchRecipeListData fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GFetchRecipeListData.serializer, json);
}

abstract class GFetchRecipeListData_recipes
    implements
        Built<GFetchRecipeListData_recipes,
            GFetchRecipeListData_recipesBuilder> {
  GFetchRecipeListData_recipes._();

  factory GFetchRecipeListData_recipes(
          [Function(GFetchRecipeListData_recipesBuilder b) updates]) =
      _$GFetchRecipeListData_recipes;

  static void _initializeBuilder(GFetchRecipeListData_recipesBuilder b) =>
      b..G__typename = 'recipes';
  int get id;
  String get name;
  @nullable
  String get description;
  @nullable
  String get image_url;
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  static Serializer<GFetchRecipeListData_recipes> get serializer =>
      _$gFetchRecipeListDataRecipesSerializer;
  Map<String, dynamic> toJson() => _i1.serializers
      .serializeWith(GFetchRecipeListData_recipes.serializer, this);
  static GFetchRecipeListData_recipes fromJson(Map<String, dynamic> json) =>
      _i1.serializers
          .deserializeWith(GFetchRecipeListData_recipes.serializer, json);
}

abstract class GFetchRecipeIngredientsData
    implements
        Built<GFetchRecipeIngredientsData, GFetchRecipeIngredientsDataBuilder> {
  GFetchRecipeIngredientsData._();

  factory GFetchRecipeIngredientsData(
          [Function(GFetchRecipeIngredientsDataBuilder b) updates]) =
      _$GFetchRecipeIngredientsData;

  static void _initializeBuilder(GFetchRecipeIngredientsDataBuilder b) =>
      b..G__typename = 'query_root';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  BuiltList<GFetchRecipeIngredientsData_ingredients> get ingredients;
  static Serializer<GFetchRecipeIngredientsData> get serializer =>
      _$gFetchRecipeIngredientsDataSerializer;
  Map<String, dynamic> toJson() => _i1.serializers
      .serializeWith(GFetchRecipeIngredientsData.serializer, this);
  static GFetchRecipeIngredientsData fromJson(Map<String, dynamic> json) =>
      _i1.serializers
          .deserializeWith(GFetchRecipeIngredientsData.serializer, json);
}

abstract class GFetchRecipeIngredientsData_ingredients
    implements
        Built<GFetchRecipeIngredientsData_ingredients,
            GFetchRecipeIngredientsData_ingredientsBuilder> {
  GFetchRecipeIngredientsData_ingredients._();

  factory GFetchRecipeIngredientsData_ingredients(
      [Function(GFetchRecipeIngredientsData_ingredientsBuilder b)
          updates]) = _$GFetchRecipeIngredientsData_ingredients;

  static void _initializeBuilder(
          GFetchRecipeIngredientsData_ingredientsBuilder b) =>
      b..G__typename = 'ingredients';
  int get id;
  String get name;
  int get recipe_id;
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  static Serializer<GFetchRecipeIngredientsData_ingredients> get serializer =>
      _$gFetchRecipeIngredientsDataIngredientsSerializer;
  Map<String, dynamic> toJson() => _i1.serializers
      .serializeWith(GFetchRecipeIngredientsData_ingredients.serializer, this);
  static GFetchRecipeIngredientsData_ingredients fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
          GFetchRecipeIngredientsData_ingredients.serializer, json);
}

abstract class GDeleteRecipeData
    implements Built<GDeleteRecipeData, GDeleteRecipeDataBuilder> {
  GDeleteRecipeData._();

  factory GDeleteRecipeData([Function(GDeleteRecipeDataBuilder b) updates]) =
      _$GDeleteRecipeData;

  static void _initializeBuilder(GDeleteRecipeDataBuilder b) =>
      b..G__typename = 'mutation_root';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @nullable
  GDeleteRecipeData_delete_recipes_by_pk get delete_recipes_by_pk;
  static Serializer<GDeleteRecipeData> get serializer =>
      _$gDeleteRecipeDataSerializer;
  Map<String, dynamic> toJson() =>
      _i1.serializers.serializeWith(GDeleteRecipeData.serializer, this);
  static GDeleteRecipeData fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GDeleteRecipeData.serializer, json);
}

abstract class GDeleteRecipeData_delete_recipes_by_pk
    implements
        Built<GDeleteRecipeData_delete_recipes_by_pk,
            GDeleteRecipeData_delete_recipes_by_pkBuilder> {
  GDeleteRecipeData_delete_recipes_by_pk._();

  factory GDeleteRecipeData_delete_recipes_by_pk(
          [Function(GDeleteRecipeData_delete_recipes_by_pkBuilder b) updates]) =
      _$GDeleteRecipeData_delete_recipes_by_pk;

  static void _initializeBuilder(
          GDeleteRecipeData_delete_recipes_by_pkBuilder b) =>
      b..G__typename = 'recipes';
  int get id;
  String get name;
  @nullable
  String get description;
  @nullable
  String get image_url;
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  BuiltList<GDeleteRecipeData_delete_recipes_by_pk_ingredients> get ingredients;
  static Serializer<GDeleteRecipeData_delete_recipes_by_pk> get serializer =>
      _$gDeleteRecipeDataDeleteRecipesByPkSerializer;
  Map<String, dynamic> toJson() => _i1.serializers
      .serializeWith(GDeleteRecipeData_delete_recipes_by_pk.serializer, this);
  static GDeleteRecipeData_delete_recipes_by_pk fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
          GDeleteRecipeData_delete_recipes_by_pk.serializer, json);
}

abstract class GDeleteRecipeData_delete_recipes_by_pk_ingredients
    implements
        Built<GDeleteRecipeData_delete_recipes_by_pk_ingredients,
            GDeleteRecipeData_delete_recipes_by_pk_ingredientsBuilder> {
  GDeleteRecipeData_delete_recipes_by_pk_ingredients._();

  factory GDeleteRecipeData_delete_recipes_by_pk_ingredients(
      [Function(GDeleteRecipeData_delete_recipes_by_pk_ingredientsBuilder b)
          updates]) = _$GDeleteRecipeData_delete_recipes_by_pk_ingredients;

  static void _initializeBuilder(
          GDeleteRecipeData_delete_recipes_by_pk_ingredientsBuilder b) =>
      b..G__typename = 'ingredients';
  int get id;
  String get name;
  int get recipe_id;
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  static Serializer<GDeleteRecipeData_delete_recipes_by_pk_ingredients>
      get serializer =>
          _$gDeleteRecipeDataDeleteRecipesByPkIngredientsSerializer;
  Map<String, dynamic> toJson() => _i1.serializers.serializeWith(
      GDeleteRecipeData_delete_recipes_by_pk_ingredients.serializer, this);
  static GDeleteRecipeData_delete_recipes_by_pk_ingredients fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
          GDeleteRecipeData_delete_recipes_by_pk_ingredients.serializer, json);
}

abstract class GInsertRecipeData
    implements Built<GInsertRecipeData, GInsertRecipeDataBuilder> {
  GInsertRecipeData._();

  factory GInsertRecipeData([Function(GInsertRecipeDataBuilder b) updates]) =
      _$GInsertRecipeData;

  static void _initializeBuilder(GInsertRecipeDataBuilder b) =>
      b..G__typename = 'mutation_root';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @nullable
  GInsertRecipeData_insert_recipes_one get insert_recipes_one;
  static Serializer<GInsertRecipeData> get serializer =>
      _$gInsertRecipeDataSerializer;
  Map<String, dynamic> toJson() =>
      _i1.serializers.serializeWith(GInsertRecipeData.serializer, this);
  static GInsertRecipeData fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GInsertRecipeData.serializer, json);
}

abstract class GInsertRecipeData_insert_recipes_one
    implements
        Built<GInsertRecipeData_insert_recipes_one,
            GInsertRecipeData_insert_recipes_oneBuilder> {
  GInsertRecipeData_insert_recipes_one._();

  factory GInsertRecipeData_insert_recipes_one(
          [Function(GInsertRecipeData_insert_recipes_oneBuilder b) updates]) =
      _$GInsertRecipeData_insert_recipes_one;

  static void _initializeBuilder(
          GInsertRecipeData_insert_recipes_oneBuilder b) =>
      b..G__typename = 'recipes';
  int get id;
  String get name;
  @nullable
  String get description;
  @nullable
  String get image_url;
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  BuiltList<GInsertRecipeData_insert_recipes_one_ingredients> get ingredients;
  static Serializer<GInsertRecipeData_insert_recipes_one> get serializer =>
      _$gInsertRecipeDataInsertRecipesOneSerializer;
  Map<String, dynamic> toJson() => _i1.serializers
      .serializeWith(GInsertRecipeData_insert_recipes_one.serializer, this);
  static GInsertRecipeData_insert_recipes_one fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
          GInsertRecipeData_insert_recipes_one.serializer, json);
}

abstract class GInsertRecipeData_insert_recipes_one_ingredients
    implements
        Built<GInsertRecipeData_insert_recipes_one_ingredients,
            GInsertRecipeData_insert_recipes_one_ingredientsBuilder> {
  GInsertRecipeData_insert_recipes_one_ingredients._();

  factory GInsertRecipeData_insert_recipes_one_ingredients(
      [Function(GInsertRecipeData_insert_recipes_one_ingredientsBuilder b)
          updates]) = _$GInsertRecipeData_insert_recipes_one_ingredients;

  static void _initializeBuilder(
          GInsertRecipeData_insert_recipes_one_ingredientsBuilder b) =>
      b..G__typename = 'ingredients';
  int get id;
  String get name;
  int get recipe_id;
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  static Serializer<GInsertRecipeData_insert_recipes_one_ingredients>
      get serializer =>
          _$gInsertRecipeDataInsertRecipesOneIngredientsSerializer;
  Map<String, dynamic> toJson() => _i1.serializers.serializeWith(
      GInsertRecipeData_insert_recipes_one_ingredients.serializer, this);
  static GInsertRecipeData_insert_recipes_one_ingredients fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
          GInsertRecipeData_insert_recipes_one_ingredients.serializer, json);
}
