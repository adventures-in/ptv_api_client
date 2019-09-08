import 'dart:convert';

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

import 'package:ptv_api_client/serializers.dart';

part 'v3_departure.g.dart';

abstract class V3Departure implements Built<V3Departure, V3DepartureBuilder> {
  /* Stop identifier */

  @BuiltValueField(wireName: 'stop_id')
  int get stopId;
  /* Route identifier */

  @BuiltValueField(wireName: 'route_id')
  int get routeId;
  /* Trip/service run identifier */

  @BuiltValueField(wireName: 'run_id')
  int get runId;
  /* Direction of travel identifier */

  @BuiltValueField(wireName: 'direction_id')
  int get directionId;
  /* Disruption information identifier(s) */

  @BuiltValueField(wireName: 'disruption_ids')
  BuiltList<int> get disruptionIds;
  /* Scheduled (i.e. timetabled) departure time and date in ISO 8601 UTC format */

  @nullable
  @BuiltValueField(wireName: 'scheduled_departure_utc')
  DateTime get scheduledDepartureUtc;
  /* Real-time estimate of departure time and date in ISO 8601 UTC format */

  @nullable
  @BuiltValueField(wireName: 'estimated_departure_utc')
  DateTime get estimatedDepartureUtc;
  /* Indicates if the metropolitan train service is at the platform at the time of query; returns false for other modes */

  @nullable
  @BuiltValueField(wireName: 'at_platform')
  bool get atPlatform;
  /* Platform number at stop (metropolitan train only; returns null for other modes) */

  @nullable
  @BuiltValueField(wireName: 'platform_number')
  String get platformNumber;
  /* Flag indicating special condition for run (e.g. RR Reservations Required, GC Guaranteed Connection, DOO Drop Off Only, PUO Pick Up Only, MO Mondays only, TU Tuesdays only, WE Wednesdays only, TH Thursdays only, FR Fridays only, SS School days only; ignore E flag) */

  @nullable
  @BuiltValueField(wireName: 'flags')
  String get flags;
  /* Chronological sequence of the departure for the run on the route. Order ascendingly by this field to get chronological order (earliest first) of departures with the same route_id and run_id. */

  @nullable
  @BuiltValueField(wireName: 'departure_sequence')
  int get departureSequence;

  V3Departure._();

  factory V3Departure([updates(V3DepartureBuilder b)]) = _$V3Departure;

  Map<String, Object> toJson() {
    return serializers.serializeWith(V3Departure.serializer, this);
  }

  static V3Departure fromJson(String jsonString) {
    return serializers.deserializeWith(
        V3Departure.serializer, json.decode(jsonString));
  }

  static Serializer<V3Departure> get serializer => _$v3DepartureSerializer;
}
