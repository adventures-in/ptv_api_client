import 'dart:convert';

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

import 'package:ptv_api_client/serializers.dart';

part 'v3_bulk_departures_route_direction_response.g.dart';

abstract class V3BulkDeparturesRouteDirectionResponse
    implements
        Built<V3BulkDeparturesRouteDirectionResponse,
            V3BulkDeparturesRouteDirectionResponseBuilder> {
  /* Route identifier */

  @BuiltValueField(wireName: 'route_id')
  String get routeId;
  /* Direction of travel identifier */

  @BuiltValueField(wireName: 'direction_id')
  int get directionId;
  /* Name of direction of travel */

  @BuiltValueField(wireName: 'direction_name')
  String get directionName;

  V3BulkDeparturesRouteDirectionResponse._();

  factory V3BulkDeparturesRouteDirectionResponse(
          [updates(V3BulkDeparturesRouteDirectionResponseBuilder b)]) =
      _$V3BulkDeparturesRouteDirectionResponse;

  Map<String, Object> toJson() {
    return serializers.serializeWith(
        V3BulkDeparturesRouteDirectionResponse.serializer, this);
  }

  static V3BulkDeparturesRouteDirectionResponse fromJson(String jsonString) {
    return serializers.deserializeWith(
        V3BulkDeparturesRouteDirectionResponse.serializer,
        json.decode(jsonString));
  }

  static Serializer<V3BulkDeparturesRouteDirectionResponse> get serializer =>
      _$v3BulkDeparturesRouteDirectionResponseSerializer;
}
