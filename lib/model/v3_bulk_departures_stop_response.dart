import 'dart:convert';

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

import 'package:ptv_api_client/serializers.dart';

part 'v3_bulk_departures_stop_response.g.dart';

abstract class V3BulkDeparturesStopResponse
    implements
        Built<V3BulkDeparturesStopResponse,
            V3BulkDeparturesStopResponseBuilder> {
  /* Name of stop */

  @BuiltValueField(wireName: 'stop_name')
  String get stopName;
  /* Stop identifier */

  @BuiltValueField(wireName: 'stop_id')
  int get stopId;
  /* Geographic coordinate of latitude at stop */

  @BuiltValueField(wireName: 'stop_latitude')
  double get stopLatitude;
  /* Geographic coordinate of longitude at stop */

  @BuiltValueField(wireName: 'stop_longitude')
  double get stopLongitude;
  /* suburb of stop */

  @BuiltValueField(wireName: 'stop_suburb')
  String get stopSuburb;

  V3BulkDeparturesStopResponse._();

  factory V3BulkDeparturesStopResponse(
          [updates(V3BulkDeparturesStopResponseBuilder b)]) =
      _$V3BulkDeparturesStopResponse;

  Map<String, Object> toJson() {
    return serializers.serializeWith(
        V3BulkDeparturesStopResponse.serializer, this);
  }

  static V3BulkDeparturesStopResponse fromJson(String jsonString) {
    return serializers.deserializeWith(
        V3BulkDeparturesStopResponse.serializer, json.decode(jsonString));
  }

  static Serializer<V3BulkDeparturesStopResponse> get serializer =>
      _$v3BulkDeparturesStopResponseSerializer;
}
