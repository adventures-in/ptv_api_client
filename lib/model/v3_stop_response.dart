import 'dart:convert';

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:ptv_api_client/model/v3_disruption.dart';
import 'package:ptv_api_client/model/v3_status.dart';
import 'package:ptv_api_client/model/v3_stop_details.dart';

import 'package:ptv_api_client/serializers.dart';

part 'v3_stop_response.g.dart';

abstract class V3StopResponse
    implements Built<V3StopResponse, V3StopResponseBuilder> {
  @BuiltValueField(wireName: 'stop')
  V3StopDetails get stop;
  /* Disruption information applicable to relevant routes or stops */

  @BuiltValueField(wireName: 'disruptions')
  BuiltMap<String, V3Disruption> get disruptions;

  @BuiltValueField(wireName: 'status')
  V3Status get status;

  V3StopResponse._();

  factory V3StopResponse([updates(V3StopResponseBuilder b)]) = _$V3StopResponse;

  Map<String, Object> toJson() {
    return serializers.serializeWith(V3StopResponse.serializer, this);
  }

  static V3StopResponse fromJson(String jsonString) {
    return serializers.deserializeWith(
        V3StopResponse.serializer, json.decode(jsonString));
  }

  static Serializer<V3StopResponse> get serializer =>
      _$v3StopResponseSerializer;
}
