import 'dart:convert';

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:ptv_api_client/model/v3_departure.dart';
import 'package:ptv_api_client/model/v3_direction.dart';
import 'package:ptv_api_client/model/v3_disruption.dart';
import 'package:ptv_api_client/model/v3_result_stop.dart';
import 'package:ptv_api_client/model/v3_route.dart';
import 'package:ptv_api_client/model/v3_run.dart';
import 'package:ptv_api_client/model/v3_status.dart';

import 'package:ptv_api_client/serializers.dart';

part 'v3_stopping_pattern.g.dart';

abstract class V3StoppingPattern
    implements Built<V3StoppingPattern, V3StoppingPatternBuilder> {
  /* Disruption information applicable to relevant routes or stops */

  @BuiltValueField(wireName: 'disruptions')
  BuiltList<V3Disruption> get disruptions;
  /* Timetabled and real-time service departures */

  @BuiltValueField(wireName: 'departures')
  BuiltList<V3Departure> get departures;
  /* A train station, tram stop, bus stop, regional coach stop or Night Bus stop */

  @BuiltValueField(wireName: 'stops')
  BuiltMap<String, V3ResultStop> get stops;
  /* Train lines, tram routes, bus routes, regional coach routes, Night Bus routes */

  @BuiltValueField(wireName: 'routes')
  BuiltMap<String, V3Route> get routes;
  /* Individual trips/services of a route */

  @BuiltValueField(wireName: 'runs')
  BuiltMap<String, V3Run> get runs;
  /* Directions of travel of route */

  @BuiltValueField(wireName: 'directions')
  BuiltMap<String, V3Direction> get directions;

  @BuiltValueField(wireName: 'status')
  V3Status get status;

  V3StoppingPattern._();

  factory V3StoppingPattern([updates(V3StoppingPatternBuilder b)]) =
      _$V3StoppingPattern;

  Map<String, Object> toJson() {
    return serializers.serializeWith(V3StoppingPattern.serializer, this);
  }

  static V3StoppingPattern fromJson(String jsonString) {
    return serializers.deserializeWith(
        V3StoppingPattern.serializer, json.decode(jsonString));
  }

  static Serializer<V3StoppingPattern> get serializer =>
      _$v3StoppingPatternSerializer;
}
