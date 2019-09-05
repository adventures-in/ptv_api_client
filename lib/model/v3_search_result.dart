import 'dart:convert';

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:ptv_api_client/model/v3_result_outlet.dart';
import 'package:ptv_api_client/model/v3_result_route.dart';
import 'package:ptv_api_client/model/v3_result_stop.dart';
import 'package:ptv_api_client/model/v3_status.dart';

import 'package:ptv_api_client/serializers.dart';

part 'v3_search_result.g.dart';

abstract class V3SearchResult
    implements Built<V3SearchResult, V3SearchResultBuilder> {
  /* Train stations, tram stops, bus stops, regional coach stops or Night Bus stops */

  @BuiltValueField(wireName: 'stops')
  BuiltList<V3ResultStop> get stops;
  /* Train lines, tram routes, bus routes, regional coach routes, Night Bus routes */

  @BuiltValueField(wireName: 'routes')
  BuiltList<V3ResultRoute> get routes;
  /* myki ticket outlets */

  @BuiltValueField(wireName: 'outlets')
  BuiltList<V3ResultOutlet> get outlets;

  @BuiltValueField(wireName: 'status')
  V3Status get status;

  V3SearchResult._();

  factory V3SearchResult([updates(V3SearchResultBuilder b)]) = _$V3SearchResult;

  Map<String, Object> toJson() {
    return serializers.serializeWith(V3SearchResult.serializer, this);
  }

  static V3SearchResult fromJson(String jsonString) {
    return serializers.deserializeWith(
        V3SearchResult.serializer, json.decode(jsonString));
  }

  static Serializer<V3SearchResult> get serializer =>
      _$v3SearchResultSerializer;
}
