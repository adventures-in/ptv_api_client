import 'dart:convert';

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:ptv_api_client/model/v3_run.dart';
import 'package:ptv_api_client/model/v3_status.dart';

import 'package:ptv_api_client/serializers.dart';

part 'v3_run_response.g.dart';

abstract class V3RunResponse
    implements Built<V3RunResponse, V3RunResponseBuilder> {
  @BuiltValueField(wireName: 'run')
  V3Run get run;

  @BuiltValueField(wireName: 'status')
  V3Status get status;

  V3RunResponse._();

  factory V3RunResponse([updates(V3RunResponseBuilder b)]) = _$V3RunResponse;

  Map<String, Object> toJson() {
    return serializers.serializeWith(V3RunResponse.serializer, this);
  }

  static V3RunResponse fromJson(String jsonString) {
    return serializers.deserializeWith(
        V3RunResponse.serializer, json.decode(jsonString));
  }

  static Serializer<V3RunResponse> get serializer => _$v3RunResponseSerializer;
}
