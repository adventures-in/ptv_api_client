import 'package:built_collection/built_collection.dart';
import 'package:built_value/serializer.dart';
import 'package:built_value/standard_json_plugin.dart';

import 'package:ptv_api_client/model/v3_bulk_departures_request.dart';
import 'package:ptv_api_client/model/v3_bulk_departures_response.dart';
import 'package:ptv_api_client/model/v3_bulk_departures_route_direction_response.dart';
import 'package:ptv_api_client/model/v3_bulk_departures_stop_response.dart';
import 'package:ptv_api_client/model/v3_bulk_departures_update_response.dart';
import 'package:ptv_api_client/model/v3_departure.dart';
import 'package:ptv_api_client/model/v3_departures_broad_parameters.dart';
import 'package:ptv_api_client/model/v3_departures_response.dart';
import 'package:ptv_api_client/model/v3_departures_specific_parameters.dart';
import 'package:ptv_api_client/model/v3_direction.dart';
import 'package:ptv_api_client/model/v3_direction_with_description.dart';
import 'package:ptv_api_client/model/v3_directions_response.dart';
import 'package:ptv_api_client/model/v3_disruption.dart';
import 'package:ptv_api_client/model/v3_disruption_direction.dart';
import 'package:ptv_api_client/model/v3_disruption_mode.dart';
import 'package:ptv_api_client/model/v3_disruption_modes_response.dart';
import 'package:ptv_api_client/model/v3_disruption_response.dart';
import 'package:ptv_api_client/model/v3_disruption_route.dart';
import 'package:ptv_api_client/model/v3_disruption_stop.dart';
import 'package:ptv_api_client/model/v3_disruptions.dart';
import 'package:ptv_api_client/model/v3_disruptions_response.dart';
import 'package:ptv_api_client/model/v3_error_response.dart';
import 'package:ptv_api_client/model/v3_outlet.dart';
import 'package:ptv_api_client/model/v3_outlet_geolocation.dart';
import 'package:ptv_api_client/model/v3_outlet_geolocation_parameters.dart';
import 'package:ptv_api_client/model/v3_outlet_geolocation_response.dart';
import 'package:ptv_api_client/model/v3_outlet_parameters.dart';
import 'package:ptv_api_client/model/v3_outlet_response.dart';
import 'package:ptv_api_client/model/v3_result_outlet.dart';
import 'package:ptv_api_client/model/v3_result_route.dart';
import 'package:ptv_api_client/model/v3_result_stop.dart';
import 'package:ptv_api_client/model/v3_route.dart';
import 'package:ptv_api_client/model/v3_route_departures_specific_parameters.dart';
import 'package:ptv_api_client/model/v3_route_response.dart';
import 'package:ptv_api_client/model/v3_route_service_status.dart';
import 'package:ptv_api_client/model/v3_route_type.dart';
import 'package:ptv_api_client/model/v3_route_types_response.dart';
import 'package:ptv_api_client/model/v3_route_with_status.dart';
import 'package:ptv_api_client/model/v3_run.dart';
import 'package:ptv_api_client/model/v3_run_response.dart';
import 'package:ptv_api_client/model/v3_runs_response.dart';
import 'package:ptv_api_client/model/v3_search_parameters.dart';
import 'package:ptv_api_client/model/v3_search_result.dart';
import 'package:ptv_api_client/model/v3_status.dart';
import 'package:ptv_api_client/model/v3_stop_accessibility.dart';
import 'package:ptv_api_client/model/v3_stop_accessibility_wheelchair.dart';
import 'package:ptv_api_client/model/v3_stop_amenity_details.dart';
import 'package:ptv_api_client/model/v3_stop_base.dart';
import 'package:ptv_api_client/model/v3_stop_departure_request.dart';
import 'package:ptv_api_client/model/v3_stop_departure_request_route_direction.dart';
import 'package:ptv_api_client/model/v3_stop_details.dart';
import 'package:ptv_api_client/model/v3_stop_geosearch.dart';
import 'package:ptv_api_client/model/v3_stop_gps.dart';
import 'package:ptv_api_client/model/v3_stop_location.dart';
import 'package:ptv_api_client/model/v3_stop_on_route.dart';
import 'package:ptv_api_client/model/v3_stop_response.dart';
import 'package:ptv_api_client/model/v3_stop_staffing.dart';
import 'package:ptv_api_client/model/v3_stopping_pattern.dart';
import 'package:ptv_api_client/model/v3_stops_by_distance_response.dart';
import 'package:ptv_api_client/model/v3_stops_on_route_response.dart';
import 'package:ptv_api_client/model/v3_vehicle_descriptor.dart';
import 'package:ptv_api_client/model/v3_vehicle_position.dart';

part 'serializers.g.dart';

/// Example of how to use built_value serialization.
///
/// Declare a top level [Serializers] field called serializers. Annotate it
/// with [SerializersFor] and provide a `const` `List` of types you want to
/// be serializable.
///
/// The built_value code generator will provide the implementation. It will
/// contain serializers for all the types asked for explicitly plus all the
/// types needed transitively via fields.
///
/// You usually only need to do this once per project.
@SerializersFor([
  V3BulkDeparturesRequest,
  V3BulkDeparturesResponse,
  V3BulkDeparturesRouteDirectionResponse,
  V3BulkDeparturesStopResponse,
  V3BulkDeparturesUpdateResponse,
  V3Departure,
  V3DeparturesBroadParameters,
  V3DeparturesResponse,
  V3DeparturesSpecificParameters,
  V3Direction,
  V3DirectionWithDescription,
  V3DirectionsResponse,
  V3Disruption,
  V3DisruptionDirection,
  V3DisruptionMode,
  V3DisruptionModesResponse,
  V3DisruptionResponse,
  V3DisruptionRoute,
  V3DisruptionStop,
  V3Disruptions,
  V3DisruptionsResponse,
  V3ErrorResponse,
  V3Outlet,
  V3OutletGeolocation,
  V3OutletGeolocationParameters,
  V3OutletGeolocationResponse,
  V3OutletParameters,
  V3OutletResponse,
  V3ResultOutlet,
  V3ResultRoute,
  V3ResultStop,
  V3Route,
  V3RouteDeparturesSpecificParameters,
  V3RouteResponse,
  V3RouteServiceStatus,
  V3RouteType,
  V3RouteTypesResponse,
  V3RouteWithStatus,
  V3Run,
  V3RunResponse,
  V3RunsResponse,
  V3SearchParameters,
  V3SearchResult,
  V3Status,
  V3StopAccessibility,
  V3StopAccessibilityWheelchair,
  V3StopAmenityDetails,
  V3StopBase,
  V3StopDepartureRequest,
  V3StopDepartureRequestRouteDirection,
  V3StopDetails,
  V3StopGeosearch,
  V3StopGps,
  V3StopLocation,
  V3StopOnRoute,
  V3StopResponse,
  V3StopStaffing,
  V3StoppingPattern,
  V3StopsByDistanceResponse,
  V3StopsOnRouteResponse,
  V3VehicleDescriptor,
  V3VehiclePosition,
])
final Serializers serializers =
    (_$serializers.toBuilder()..addPlugin(StandardJsonPlugin())).build();
