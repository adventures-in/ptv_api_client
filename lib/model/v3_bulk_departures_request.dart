import 'dart:convert';

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:ptv_api_client/model/v3_stop_departure_request.dart';

import 'package:ptv_api_client/serializers.dart';

part 'v3_bulk_departures_request.g.dart';

abstract class V3BulkDeparturesRequest
    implements Built<V3BulkDeparturesRequest, V3BulkDeparturesRequestBuilder> {
  /* Collection of departure requests */

  @BuiltValueField(wireName: 'requests')
  BuiltList<V3StopDepartureRequest> get requests;
  /* Filter by the date and time of the request (ISO 8601 UTC format) (default = current date and time) */

  @BuiltValueField(wireName: 'date_utc')
  DateTime get dateUtc;
  /* Indicates if filtering runs (and their departures) to those that arrive at destination before date_utc (default = false). Requires max_results &gt; 0. */

  @BuiltValueField(wireName: 'look_backwards')
  bool get lookBackwards;
  /* Indicates if cancelled services (if they exist) are returned (default = false) - metropolitan train only */

  @BuiltValueField(wireName: 'include_cancelled')
  bool get includeCancelled;
  /* List objects to be returned in full (i.e. expanded) - options include: all, stop, route, run, direction, disruption */

  @BuiltValueField(wireName: 'expand')
  BuiltList<String> get expand;
  //enum expandEnum {  All,  Stop,  Route,  Run,  Direction,  Disruption,  };{

  V3BulkDeparturesRequest._();

  factory V3BulkDeparturesRequest([updates(V3BulkDeparturesRequestBuilder b)]) =
      _$V3BulkDeparturesRequest;

  Map<String, Object> toJson() {
    return serializers.serializeWith(V3BulkDeparturesRequest.serializer, this);
  }

  static V3BulkDeparturesRequest fromJson(String jsonString) {
    return serializers.deserializeWith(
        V3BulkDeparturesRequest.serializer, json.decode(jsonString));
  }

  static Serializer<V3BulkDeparturesRequest> get serializer =>
      _$v3BulkDeparturesRequestSerializer;
}
