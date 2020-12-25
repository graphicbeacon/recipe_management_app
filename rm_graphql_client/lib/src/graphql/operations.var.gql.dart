// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:rm_graphql_client/src/graphql/schema.schema.gql.dart' as _i2;
import 'package:rm_graphql_client/src/graphql/serializers.gql.dart' as _i1;

part 'operations.var.gql.g.dart';

abstract class GFetchRecipeListVars
    implements Built<GFetchRecipeListVars, GFetchRecipeListVarsBuilder> {
  GFetchRecipeListVars._();

  factory GFetchRecipeListVars(
          [Function(GFetchRecipeListVarsBuilder b) updates]) =
      _$GFetchRecipeListVars;

  static Serializer<GFetchRecipeListVars> get serializer =>
      _$gFetchRecipeListVarsSerializer;
  Map<String, dynamic> toJson() =>
      _i1.serializers.serializeWith(GFetchRecipeListVars.serializer, this);
  static GFetchRecipeListVars fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GFetchRecipeListVars.serializer, json);
}

abstract class GFetchRecipeIngredientsVars
    implements
        Built<GFetchRecipeIngredientsVars, GFetchRecipeIngredientsVarsBuilder> {
  GFetchRecipeIngredientsVars._();

  factory GFetchRecipeIngredientsVars(
          [Function(GFetchRecipeIngredientsVarsBuilder b) updates]) =
      _$GFetchRecipeIngredientsVars;

  @nullable
  _i2.Gingredients_bool_exp get where;
  static Serializer<GFetchRecipeIngredientsVars> get serializer =>
      _$gFetchRecipeIngredientsVarsSerializer;
  Map<String, dynamic> toJson() => _i1.serializers
      .serializeWith(GFetchRecipeIngredientsVars.serializer, this);
  static GFetchRecipeIngredientsVars fromJson(Map<String, dynamic> json) =>
      _i1.serializers
          .deserializeWith(GFetchRecipeIngredientsVars.serializer, json);
}

abstract class GDeleteRecipeVars
    implements Built<GDeleteRecipeVars, GDeleteRecipeVarsBuilder> {
  GDeleteRecipeVars._();

  factory GDeleteRecipeVars([Function(GDeleteRecipeVarsBuilder b) updates]) =
      _$GDeleteRecipeVars;

  int get id;
  static Serializer<GDeleteRecipeVars> get serializer =>
      _$gDeleteRecipeVarsSerializer;
  Map<String, dynamic> toJson() =>
      _i1.serializers.serializeWith(GDeleteRecipeVars.serializer, this);
  static GDeleteRecipeVars fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GDeleteRecipeVars.serializer, json);
}

abstract class GInsertRecipeVars
    implements Built<GInsertRecipeVars, GInsertRecipeVarsBuilder> {
  GInsertRecipeVars._();

  factory GInsertRecipeVars([Function(GInsertRecipeVarsBuilder b) updates]) =
      _$GInsertRecipeVars;

  _i2.Grecipes_insert_input get object;
  static Serializer<GInsertRecipeVars> get serializer =>
      _$gInsertRecipeVarsSerializer;
  Map<String, dynamic> toJson() =>
      _i1.serializers.serializeWith(GInsertRecipeVars.serializer, this);
  static GInsertRecipeVars fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GInsertRecipeVars.serializer, json);
}
