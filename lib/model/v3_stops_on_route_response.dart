import 'dart:convert';

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:ptv_api_client/model/v3_disruption.dart';
import 'package:ptv_api_client/model/v3_status.dart';
import 'package:ptv_api_client/model/v3_stop_on_route.dart';

import 'package:ptv_api_client/serializers.dart';

part 'v3_stops_on_route_response.g.dart';

abstract class V3StopsOnRouteResponse
    implements Built<V3StopsOnRouteResponse, V3StopsOnRouteResponseBuilder> {
  /* Train stations, tram stops, bus stops, regional coach stops or Night Bus stops */

  @BuiltValueField(wireName: 'stops')
  BuiltList<V3StopOnRoute> get stops;
  /* Disruption information applicable to relevant routes or stops */

  @BuiltValueField(wireName: 'disruptions')
  BuiltMap<String, V3Disruption> get disruptions;

  @BuiltValueField(wireName: 'status')
  V3Status get status;

  V3StopsOnRouteResponse._();

  factory V3StopsOnRouteResponse([updates(V3StopsOnRouteResponseBuilder b)]) =
      _$V3StopsOnRouteResponse;

  Map<String, Object> toJson() {
    return serializers.serializeWith(V3StopsOnRouteResponse.serializer, this);
  }

  static V3StopsOnRouteResponse fromJson(String jsonString) {
    return serializers.deserializeWith(
        V3StopsOnRouteResponse.serializer, json.decode(jsonString));
  }

  static Serializer<V3StopsOnRouteResponse> get serializer =>
      _$v3StopsOnRouteResponseSerializer;
}
