import 'dart:convert';

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:ptv_api_client/model/v3_disruption_mode.dart';
import 'package:ptv_api_client/model/v3_status.dart';

import 'package:ptv_api_client/serializers.dart';

part 'v3_disruption_modes_response.g.dart';

abstract class V3DisruptionModesResponse
    implements
        Built<V3DisruptionModesResponse, V3DisruptionModesResponseBuilder> {
  /* Transport mode identifiers */

  @BuiltValueField(wireName: 'disruption_modes')
  BuiltList<V3DisruptionMode> get disruptionModes;

  @BuiltValueField(wireName: 'status')
  V3Status get status;

  V3DisruptionModesResponse._();

  factory V3DisruptionModesResponse(
          [updates(V3DisruptionModesResponseBuilder b)]) =
      _$V3DisruptionModesResponse;

  Map<String, Object> toJson() {
    return serializers.serializeWith(
        V3DisruptionModesResponse.serializer, this);
  }

  static V3DisruptionModesResponse fromJson(String jsonString) {
    return serializers.deserializeWith(
        V3DisruptionModesResponse.serializer, json.decode(jsonString));
  }

  static Serializer<V3DisruptionModesResponse> get serializer =>
      _$v3DisruptionModesResponseSerializer;
}
