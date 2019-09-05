import 'dart:convert';

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:ptv_api_client/model/v3_run.dart';
import 'package:ptv_api_client/model/v3_status.dart';

import 'package:ptv_api_client/serializers.dart';

part 'v3_runs_response.g.dart';

abstract class V3RunsResponse
    implements Built<V3RunsResponse, V3RunsResponseBuilder> {
  /* Individual trips/services of a route */

  @BuiltValueField(wireName: 'runs')
  BuiltList<V3Run> get runs;

  @BuiltValueField(wireName: 'status')
  V3Status get status;

  V3RunsResponse._();

  factory V3RunsResponse([updates(V3RunsResponseBuilder b)]) = _$V3RunsResponse;

  Map<String, Object> toJson() {
    return serializers.serializeWith(V3RunsResponse.serializer, this);
  }

  static V3RunsResponse fromJson(String jsonString) {
    return serializers.deserializeWith(
        V3RunsResponse.serializer, json.decode(jsonString));
  }

  static Serializer<V3RunsResponse> get serializer =>
      _$v3RunsResponseSerializer;
}
