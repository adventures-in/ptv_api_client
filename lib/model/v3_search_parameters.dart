import 'dart:convert';

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

import 'package:ptv_api_client/serializers.dart';

part 'v3_search_parameters.g.dart';

abstract class V3SearchParameters
    implements Built<V3SearchParameters, V3SearchParametersBuilder> {
  /* Filter by route_type; values returned via RouteTypes API (note: stops and routes are ordered by route_types specified) */

  @BuiltValueField(wireName: 'route_types')
  BuiltList<int> get routeTypes;
  //enum routeTypesEnum {  0,  1,  2,  3,  4,  };{
  /* Filter by geographic coordinate of latitude */

  @BuiltValueField(wireName: 'latitude')
  double get latitude;
  /* Filter by geographic coordinate of longitude */

  @BuiltValueField(wireName: 'longitude')
  double get longitude;
  /* Filter by maximum distance (in metres) from location specified via latitude and longitude parameters */

  @BuiltValueField(wireName: 'max_distance')
  double get maxDistance;
  /* Placeholder for future development; currently unavailable */

  @BuiltValueField(wireName: 'include_addresses')
  bool get includeAddresses;
  /* Indicates if outlets will be returned in response (default = true) */

  @BuiltValueField(wireName: 'include_outlets')
  bool get includeOutlets;
  /* Indicates whether to find stops by suburbs in the search term (default = true) */

  @BuiltValueField(wireName: 'match_stop_by_suburb')
  bool get matchStopBySuburb;
  /* Indicates whether to find routes by suburbs in the search term (default = true) */

  @BuiltValueField(wireName: 'match_route_by_suburb')
  bool get matchRouteBySuburb;
  /* Indicates whether to search for stops according to a metlink stop ID (default = false) */

  @BuiltValueField(wireName: 'match_stop_by_gtfs_stop_id')
  bool get matchStopByGtfsStopId;

  V3SearchParameters._();

  factory V3SearchParameters([updates(V3SearchParametersBuilder b)]) =
      _$V3SearchParameters;

  Map<String, Object> toJson() {
    return serializers.serializeWith(V3SearchParameters.serializer, this);
  }

  static V3SearchParameters fromJson(String jsonString) {
    return serializers.deserializeWith(
        V3SearchParameters.serializer, json.decode(jsonString));
  }

  static Serializer<V3SearchParameters> get serializer =>
      _$v3SearchParametersSerializer;
}
