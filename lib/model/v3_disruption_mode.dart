import 'dart:convert';

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

import 'package:ptv_api_client/serializers.dart';

part 'v3_disruption_mode.g.dart';

abstract class V3DisruptionMode
    implements Built<V3DisruptionMode, V3DisruptionModeBuilder> {
  /* Name of disruption mode */

  @BuiltValueField(wireName: 'disruption_mode_name')
  String get disruptionModeName;
  /* Disruption mode identifier */

  @BuiltValueField(wireName: 'disruption_mode')
  int get disruptionMode;

  V3DisruptionMode._();

  factory V3DisruptionMode([updates(V3DisruptionModeBuilder b)]) =
      _$V3DisruptionMode;

  Map<String, Object> toJson() {
    return serializers.serializeWith(V3DisruptionMode.serializer, this);
  }

  static V3DisruptionMode fromJson(String jsonString) {
    return serializers.deserializeWith(
        V3DisruptionMode.serializer, json.decode(jsonString));
  }

  static Serializer<V3DisruptionMode> get serializer =>
      _$v3DisruptionModeSerializer;
}
