import 'dart:convert';

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:ptv_api_client/model/v3_disruptions.dart';
import 'package:ptv_api_client/model/v3_status.dart';

import 'package:ptv_api_client/serializers.dart';

part 'v3_disruptions_response.g.dart';

abstract class V3DisruptionsResponse
    implements Built<V3DisruptionsResponse, V3DisruptionsResponseBuilder> {
  @BuiltValueField(wireName: 'disruptions')
  V3Disruptions get disruptions;

  @BuiltValueField(wireName: 'status')
  V3Status get status;

  V3DisruptionsResponse._();

  factory V3DisruptionsResponse([updates(V3DisruptionsResponseBuilder b)]) =
      _$V3DisruptionsResponse;

  Map<String, Object> toJson() {
    return serializers.serializeWith(V3DisruptionsResponse.serializer, this);
  }

  static V3DisruptionsResponse fromJson(String jsonString) {
    return serializers.deserializeWith(
        V3DisruptionsResponse.serializer, json.decode(jsonString));
  }

  static Serializer<V3DisruptionsResponse> get serializer =>
      _$v3DisruptionsResponseSerializer;
}
