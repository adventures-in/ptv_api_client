import 'dart:convert';

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

import 'package:ptv_api_client/serializers.dart';

part 'v3_outlet_parameters.g.dart';

abstract class V3OutletParameters
    implements Built<V3OutletParameters, V3OutletParametersBuilder> {
  /* Maximum number of results returned (default = 30) */

  @BuiltValueField(wireName: 'max_results')
  int get maxResults;

  V3OutletParameters._();

  factory V3OutletParameters([updates(V3OutletParametersBuilder b)]) =
      _$V3OutletParameters;

  Map<String, Object> toJson() {
    return serializers.serializeWith(V3OutletParameters.serializer, this);
  }

  static V3OutletParameters fromJson(String jsonString) {
    return serializers.deserializeWith(
        V3OutletParameters.serializer, json.decode(jsonString));
  }

  static Serializer<V3OutletParameters> get serializer =>
      _$v3OutletParametersSerializer;
}
