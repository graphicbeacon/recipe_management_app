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
