import 'dart:convert';

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:ptv_api_client/model/v3_route_with_status.dart';
import 'package:ptv_api_client/model/v3_status.dart';

import 'package:ptv_api_client/serializers.dart';

part 'v3_routes_response.g.dart';

abstract class V3RoutesResponse
    implements Built<V3RoutesResponse, V3RoutesResponseBuilder> {
  @BuiltValueField(wireName: 'routes')
  BuiltList<V3RouteWithStatus> get routes;

  @BuiltValueField(wireName: 'status')
  V3Status get status;

  V3RoutesResponse._();

  factory V3RoutesResponse([updates(V3RoutesResponseBuilder b)]) =
      _$V3RoutesResponse;

  Map<String, Object> toJson() {
    return serializers.serializeWith(V3RoutesResponse.serializer, this);
  }

  static V3RoutesResponse fromJson(String jsonString) {
    return serializers.deserializeWith(
        V3RoutesResponse.serializer, json.decode(jsonString));
  }

  static Serializer<V3RoutesResponse> get serializer =>
      _$v3RoutesResponseSerializer;
}
