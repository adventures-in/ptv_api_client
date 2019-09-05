import 'dart:convert';

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

import 'package:ptv_api_client/serializers.dart';

part 'v3_disruption_stop.g.dart';

abstract class V3DisruptionStop
    implements Built<V3DisruptionStop, V3DisruptionStopBuilder> {
  /* Stop identifier */

  @BuiltValueField(wireName: 'stop_id')
  int get stopId;
  /* Name of stop */

  @BuiltValueField(wireName: 'stop_name')
  String get stopName;

  V3DisruptionStop._();

  factory V3DisruptionStop([updates(V3DisruptionStopBuilder b)]) =
      _$V3DisruptionStop;

  Map<String, Object> toJson() {
    return serializers.serializeWith(V3DisruptionStop.serializer, this);
  }

  static V3DisruptionStop fromJson(String jsonString) {
    return serializers.deserializeWith(
        V3DisruptionStop.serializer, json.decode(jsonString));
  }

  static Serializer<V3DisruptionStop> get serializer =>
      _$v3DisruptionStopSerializer;
}
