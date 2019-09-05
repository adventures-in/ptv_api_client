import 'dart:convert';

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:ptv_api_client/model/v3_status.dart';

import 'package:ptv_api_client/serializers.dart';

part 'v3_error_response.g.dart';

abstract class V3ErrorResponse
    implements Built<V3ErrorResponse, V3ErrorResponseBuilder> {
  /* Error message */

  @BuiltValueField(wireName: 'message')
  String get message;

  @BuiltValueField(wireName: 'status')
  V3Status get status;

  V3ErrorResponse._();

  factory V3ErrorResponse([updates(V3ErrorResponseBuilder b)]) =
      _$V3ErrorResponse;

  Map<String, Object> toJson() {
    return serializers.serializeWith(V3ErrorResponse.serializer, this);
  }

  static V3ErrorResponse fromJson(String jsonString) {
    return serializers.deserializeWith(
        V3ErrorResponse.serializer, json.decode(jsonString));
  }

  static Serializer<V3ErrorResponse> get serializer =>
      _$v3ErrorResponseSerializer;
}
