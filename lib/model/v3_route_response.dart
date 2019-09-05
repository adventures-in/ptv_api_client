import 'dart:convert';

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:ptv_api_client/model/v3_route_with_status.dart';
import 'package:ptv_api_client/model/v3_status.dart';

import 'package:ptv_api_client/serializers.dart';

part 'v3_route_response.g.dart';

abstract class V3RouteResponse
    implements Built<V3RouteResponse, V3RouteResponseBuilder> {
  @BuiltValueField(wireName: 'route')
  V3RouteWithStatus get route;

  @BuiltValueField(wireName: 'status')
  V3Status get status;

  V3RouteResponse._();

  factory V3RouteResponse([updates(V3RouteResponseBuilder b)]) =
      _$V3RouteResponse;

  Map<String, Object> toJson() {
    return serializers.serializeWith(V3RouteResponse.serializer, this);
  }

  static V3RouteResponse fromJson(String jsonString) {
    return serializers.deserializeWith(
        V3RouteResponse.serializer, json.decode(jsonString));
  }

  static Serializer<V3RouteResponse> get serializer =>
      _$v3RouteResponseSerializer;
}
