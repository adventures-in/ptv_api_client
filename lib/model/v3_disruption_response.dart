import 'dart:convert';

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:ptv_api_client/model/v3_disruption.dart';
import 'package:ptv_api_client/model/v3_status.dart';

import 'package:ptv_api_client/serializers.dart';

part 'v3_disruption_response.g.dart';

abstract class V3DisruptionResponse
    implements Built<V3DisruptionResponse, V3DisruptionResponseBuilder> {
  @BuiltValueField(wireName: 'disruption')
  V3Disruption get disruption;

  @BuiltValueField(wireName: 'status')
  V3Status get status;

  V3DisruptionResponse._();

  factory V3DisruptionResponse([updates(V3DisruptionResponseBuilder b)]) =
      _$V3DisruptionResponse;

  Map<String, Object> toJson() {
    return serializers.serializeWith(V3DisruptionResponse.serializer, this);
  }

  static V3DisruptionResponse fromJson(String jsonString) {
    return serializers.deserializeWith(
        V3DisruptionResponse.serializer, json.decode(jsonString));
  }

  static Serializer<V3DisruptionResponse> get serializer =>
      _$v3DisruptionResponseSerializer;
}
