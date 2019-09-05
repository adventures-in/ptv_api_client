import 'dart:convert';

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:ptv_api_client/model/v3_route_type.dart';
import 'package:ptv_api_client/model/v3_status.dart';

import 'package:ptv_api_client/serializers.dart';

part 'v3_route_types_response.g.dart';

abstract class V3RouteTypesResponse
    implements Built<V3RouteTypesResponse, V3RouteTypesResponseBuilder> {
  /* Transport mode identifiers */

  @BuiltValueField(wireName: 'route_types')
  BuiltList<V3RouteType> get routeTypes;

  @BuiltValueField(wireName: 'status')
  V3Status get status;

  V3RouteTypesResponse._();

  factory V3RouteTypesResponse([updates(V3RouteTypesResponseBuilder b)]) =
      _$V3RouteTypesResponse;

  Map<String, Object> toJson() {
    return serializers.serializeWith(V3RouteTypesResponse.serializer, this);
  }

  static V3RouteTypesResponse fromJson(String jsonString) {
    return serializers.deserializeWith(
        V3RouteTypesResponse.serializer, json.decode(jsonString));
  }

  static Serializer<V3RouteTypesResponse> get serializer =>
      _$v3RouteTypesResponseSerializer;
}
