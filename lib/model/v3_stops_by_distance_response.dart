import 'dart:convert';

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:ptv_api_client/model/v3_disruption.dart';
import 'package:ptv_api_client/model/v3_status.dart';
import 'package:ptv_api_client/model/v3_stop_geosearch.dart';

import 'package:ptv_api_client/serializers.dart';

part 'v3_stops_by_distance_response.g.dart';

abstract class V3StopsByDistanceResponse
    implements
        Built<V3StopsByDistanceResponse, V3StopsByDistanceResponseBuilder> {
  /* Train stations, tram stops, bus stops, regional coach stops or Night Bus stops */

  @BuiltValueField(wireName: 'stops')
  BuiltList<V3StopGeosearch> get stops;
  /* Disruption information applicable to relevant routes or stops */

  @BuiltValueField(wireName: 'disruptions')
  BuiltMap<String, V3Disruption> get disruptions;

  @BuiltValueField(wireName: 'status')
  V3Status get status;

  V3StopsByDistanceResponse._();

  factory V3StopsByDistanceResponse(
          [updates(V3StopsByDistanceResponseBuilder b)]) =
      _$V3StopsByDistanceResponse;

  Map<String, Object> toJson() {
    return serializers.serializeWith(
        V3StopsByDistanceResponse.serializer, this);
  }

  static V3StopsByDistanceResponse fromJson(String jsonString) {
    return serializers.deserializeWith(
        V3StopsByDistanceResponse.serializer, json.decode(jsonString));
  }

  static Serializer<V3StopsByDistanceResponse> get serializer =>
      _$v3StopsByDistanceResponseSerializer;
}
