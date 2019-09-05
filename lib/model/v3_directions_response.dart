import 'dart:convert';

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:ptv_api_client/model/v3_direction_with_description.dart';
import 'package:ptv_api_client/model/v3_status.dart';

import 'package:ptv_api_client/serializers.dart';

part 'v3_directions_response.g.dart';

abstract class V3DirectionsResponse
    implements Built<V3DirectionsResponse, V3DirectionsResponseBuilder> {
  /* Directions of travel of route */

  @BuiltValueField(wireName: 'directions')
  BuiltList<V3DirectionWithDescription> get directions;

  @BuiltValueField(wireName: 'status')
  V3Status get status;

  V3DirectionsResponse._();

  factory V3DirectionsResponse([updates(V3DirectionsResponseBuilder b)]) =
      _$V3DirectionsResponse;

  Map<String, Object> toJson() {
    return serializers.serializeWith(V3DirectionsResponse.serializer, this);
  }

  static V3DirectionsResponse fromJson(String jsonString) {
    return serializers.deserializeWith(
        V3DirectionsResponse.serializer, json.decode(jsonString));
  }

  static Serializer<V3DirectionsResponse> get serializer =>
      _$v3DirectionsResponseSerializer;
}
