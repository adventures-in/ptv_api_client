import 'package:http/http.dart';
import 'package:ptv_api_client/api.dart';
import 'package:ptv_api_client/api_client.dart';
import 'package:ptv_api_client/api_exception.dart';
import 'package:ptv_api_client/api_helper.dart';
import 'package:ptv_api_client/model/v3_routes_response.dart';

class RoutesApi {
  final ApiClient apiClient;

  RoutesApi([ApiClient apiClient]) : apiClient = apiClient ?? defaultApiClient;

  /// View route names and numbers for all routes
  ///
  ///
  Future<V3RoutesResponse> routesOneOrMoreRoutes(
      {List<int> routeTypes, String routeName}) async {
    Object postBody;

    // verify required params are set

    // create path and map variables
    String path = "/v3/routes".replaceAll("{format}", "json");

    // query params
    List<QueryParam> queryParams = [];
    Map<String, String> headerParams = {};
    Map<String, String> formParams = {};
    if (routeTypes != null) {
      queryParams.addAll(convertParametersForCollectionFormat(
          "multi", "route_types", routeTypes));
    }
    if (routeName != null) {
      queryParams.addAll(
          convertParametersForCollectionFormat("", "route_name", routeName));
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
      return V3RoutesResponse.fromJson(decodeBodyBytes(response));
    } else {
      return null;
    }
  }

  /// View route name and number for specific route ID
  ///
  ///
  Future<V3RoutesResponse> routesRouteFromId(int routeId) async {
    Object postBody;

    // verify required params are set
    if (routeId == null) {
      throw ApiException(400, "Missing required param: routeId");
    }

    // create path and map variables
    String path = "/v3/routes/{route_id}"
        .replaceAll("{format}", "json")
        .replaceAll("{" + "route_id" + "}", routeId.toString());

    // query params
    List<QueryParam> queryParams = [];
    Map<String, String> headerParams = {};
    Map<String, String> formParams = {};

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
      return V3RoutesResponse.fromJson(decodeBodyBytes(response));
    } else {
      return null;
    }
  }
}
