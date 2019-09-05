import 'dart:convert';

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

import 'package:ptv_api_client/serializers.dart';

part 'v3_disruption_direction.g.dart';

abstract class V3DisruptionDirection
    implements Built<V3DisruptionDirection, V3DisruptionDirectionBuilder> {
  /* Route and direction of travel combination identifier */

  @BuiltValueField(wireName: 'route_direction_id')
  int get routeDirectionId;
  /* Direction of travel identifier */

  @BuiltValueField(wireName: 'direction_id')
  int get directionId;
  /* Name of direction of travel */

  @BuiltValueField(wireName: 'direction_name')
  String get directionName;
  /* Time of service to which disruption applies, in 24 hour clock format (HH:MM:SS) AEDT/AEST; returns null if disruption applies to multiple (or no) services */

  @BuiltValueField(wireName: 'service_time')
  String get serviceTime;

  V3DisruptionDirection._();

  factory V3DisruptionDirection([updates(V3DisruptionDirectionBuilder b)]) =
      _$V3DisruptionDirection;

  Map<String, Object> toJson() {
    return serializers.serializeWith(V3DisruptionDirection.serializer, this);
  }

  static V3DisruptionDirection fromJson(String jsonString) {
    return serializers.deserializeWith(
        V3DisruptionDirection.serializer, json.decode(jsonString));
  }

  static Serializer<V3DisruptionDirection> get serializer =>
      _$v3DisruptionDirectionSerializer;
}
