// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:ferry_memory_leak/__generated__/serializers.gql.dart' as _i1;

part 'episodes.var.gql.g.dart';

abstract class GgetEpisodesVars
    implements Built<GgetEpisodesVars, GgetEpisodesVarsBuilder> {
  GgetEpisodesVars._();

  factory GgetEpisodesVars([Function(GgetEpisodesVarsBuilder b) updates]) =
      _$GgetEpisodesVars;

  int get page;
  static Serializer<GgetEpisodesVars> get serializer =>
      _$ggetEpisodesVarsSerializer;
  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GgetEpisodesVars.serializer, this)
          as Map<String, dynamic>);
  static GgetEpisodesVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GgetEpisodesVars.serializer, json);
}
