import 'package:built_collection/built_collection.dart';
import 'package:http/http.dart';
import 'package:ptv_api_client/api.dart';
import 'package:ptv_api_client/api_client.dart';
import 'package:ptv_api_client/api_exception.dart';
import 'package:ptv_api_client/api_helper.dart';

class SearchApi {
  final ApiClient apiClient;

  SearchApi([ApiClient apiClient]) : apiClient = apiClient ?? defaultApiClient;

  /// View stops, routes and myki ticket outlets that match the search term
  ///
  ///
  Future<V3SearchResult> searchSearch(String searchTerm,
      {List<int> routeTypes,
      double latitude,
      double longitude,
      double maxDistance,
      bool includeAddresses,
      bool includeOutlets,
      bool matchStopBySuburb,
      bool matchRouteBySuburb,
      bool matchStopByGtfsStopId}) async {
    Object postBody;

    // verify required params are set
    if (searchTerm == null) {
      throw ApiException(400, "Missing required param: searchTerm");
    }

    // create path and map variables
    String path = "/v3/search/{search_term}"
        .replaceAll("{format}", "json")
        .replaceAll("{" + "search_term" + "}", searchTerm.toString());

    // query params
    List<QueryParam> queryParams = [];
    Map<String, String> headerParams = {};
    Map<String, String> formParams = {};
    if (routeTypes != null) {
      queryParams.addAll(convertParametersForCollectionFormat(
          "multi", "route_types", routeTypes));
    }
    if (latitude != null) {
      queryParams.addAll(
          convertParametersForCollectionFormat("", "latitude", latitude));
    }
    if (longitude != null) {
      queryParams.addAll(
          convertParametersForCollectionFormat("", "longitude", longitude));
    }
    if (maxDistance != null) {
      queryParams.addAll(convertParametersForCollectionFormat(
          "", "max_distance", maxDistance));
    }
    if (includeAddresses != null) {
      queryParams.addAll(convertParametersForCollectionFormat(
          "", "include_addresses", includeAddresses));
    }
    if (includeOutlets != null) {
      queryParams.addAll(convertParametersForCollectionFormat(
          "", "include_outlets", includeOutlets));
    }
    if (matchStopBySuburb != null) {
      queryParams.addAll(convertParametersForCollectionFormat(
          "", "match_stop_by_suburb", matchStopBySuburb));
    }
    if (matchRouteBySuburb != null) {
      queryParams.addAll(convertParametersForCollectionFormat(
          "", "match_route_by_suburb", matchRouteBySuburb));
    }
    if (matchStopByGtfsStopId != null) {
      queryParams.addAll(convertParametersForCollectionFormat(
          "", "match_stop_by_gtfs_stop_id", matchStopByGtfsStopId));
    }

    List<String> contentTypes = [];

    String contentType =
        contentTypes.isNotEmpty ? contentTypes[0] : "application/json";
    List<String> authNames = [];

    if (contentType.startsWith("multipart/form-data")) {
      bool hasFields = false;
      MultipartRequest mp = MultipartRequest(null, null);
      if (hasFields) postBody = mp;
    } else {}

    var response = await apiClient.invokeAPI(path, 'GET', queryParams, postBody,
        headerParams, formParams, contentType, authNames);

    if (response.statusCode >= 400) {
      throw ApiException(response.statusCode, decodeBodyBytes(response));
    } else if (response.body != null) {
      return V3SearchResult.fromJson(decodeBodyBytes(response));
    } else {
      return null;
    }
  }
}
