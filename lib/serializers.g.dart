// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'serializers.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializers _$serializers = (new Serializers().toBuilder()
      ..add(V3BulkDeparturesRequest.serializer)
      ..add(V3BulkDeparturesResponse.serializer)
      ..add(V3BulkDeparturesRouteDirectionResponse.serializer)
      ..add(V3BulkDeparturesStopResponse.serializer)
      ..add(V3BulkDeparturesUpdateResponse.serializer)
      ..add(V3Departure.serializer)
      ..add(V3DeparturesBroadParameters.serializer)
      ..add(V3DeparturesResponse.serializer)
      ..add(V3DeparturesSpecificParameters.serializer)
      ..add(V3Direction.serializer)
      ..add(V3DirectionWithDescription.serializer)
      ..add(V3DirectionsResponse.serializer)
      ..add(V3Disruption.serializer)
      ..add(V3DisruptionDirection.serializer)
      ..add(V3DisruptionMode.serializer)
      ..add(V3DisruptionModesResponse.serializer)
      ..add(V3DisruptionResponse.serializer)
      ..add(V3DisruptionRoute.serializer)
      ..add(V3DisruptionStop.serializer)
      ..add(V3Disruptions.serializer)
      ..add(V3DisruptionsResponse.serializer)
      ..add(V3ErrorResponse.serializer)
      ..add(V3Outlet.serializer)
      ..add(V3OutletGeolocation.serializer)
      ..add(V3OutletGeolocationParameters.serializer)
      ..add(V3OutletGeolocationResponse.serializer)
      ..add(V3OutletParameters.serializer)
      ..add(V3OutletResponse.serializer)
      ..add(V3ResultOutlet.serializer)
      ..add(V3ResultRoute.serializer)
      ..add(V3ResultStop.serializer)
      ..add(V3Route.serializer)
      ..add(V3RouteDeparturesSpecificParameters.serializer)
      ..add(V3RouteResponse.serializer)
      ..add(V3RouteServiceStatus.serializer)
      ..add(V3RouteType.serializer)
      ..add(V3RouteTypesResponse.serializer)
      ..add(V3RouteWithStatus.serializer)
      ..add(V3RoutesResponse.serializer)
      ..add(V3Run.serializer)
      ..add(V3RunResponse.serializer)
      ..add(V3RunsResponse.serializer)
      ..add(V3SearchParameters.serializer)
      ..add(V3SearchResult.serializer)
      ..add(V3Status.serializer)
      ..add(V3StopAccessibility.serializer)
      ..add(V3StopAccessibilityWheelchair.serializer)
      ..add(V3StopAmenityDetails.serializer)
      ..add(V3StopBase.serializer)
      ..add(V3StopDepartureRequest.serializer)
      ..add(V3StopDepartureRequestRouteDirection.serializer)
      ..add(V3StopDetails.serializer)
      ..add(V3StopGeosearch.serializer)
      ..add(V3StopGps.serializer)
      ..add(V3StopLocation.serializer)
      ..add(V3StopOnRoute.serializer)
      ..add(V3StopResponse.serializer)
      ..add(V3StopStaffing.serializer)
      ..add(V3StoppingPattern.serializer)
      ..add(V3StopsByDistanceResponse.serializer)
      ..add(V3StopsOnRouteResponse.serializer)
      ..add(V3VehicleDescriptor.serializer)
      ..add(V3VehiclePosition.serializer)
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList,
              const [const FullType(V3BulkDeparturesUpdateResponse)]),
          () => new ListBuilder<V3BulkDeparturesUpdateResponse>())
      ..addBuilderFactory(
          const FullType(BuiltMap, const [
            const FullType(String),
            const FullType(V3BulkDeparturesStopResponse)
          ]),
          () => new MapBuilder<String, V3BulkDeparturesStopResponse>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(V3Route)]),
          () => new ListBuilder<V3Route>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(V3Run)]),
          () => new ListBuilder<V3Run>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(V3Direction)]),
          () => new ListBuilder<V3Direction>())
      ..addBuilderFactory(
          const FullType(BuiltMap,
              const [const FullType(String), const FullType(V3Disruption)]),
          () => new MapBuilder<String, V3Disruption>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(V3Departure)]),
          () => new ListBuilder<V3Departure>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(V3Departure)]),
          () => new ListBuilder<V3Departure>())
      ..addBuilderFactory(
          const FullType(BuiltMap,
              const [const FullType(String), const FullType(V3ResultStop)]),
          () => new MapBuilder<String, V3ResultStop>())
      ..addBuilderFactory(
          const FullType(BuiltMap,
              const [const FullType(String), const FullType(V3Route)]),
          () => new MapBuilder<String, V3Route>())
      ..addBuilderFactory(
          const FullType(
              BuiltMap, const [const FullType(String), const FullType(V3Run)]),
          () => new MapBuilder<String, V3Run>())
      ..addBuilderFactory(
          const FullType(BuiltMap,
              const [const FullType(String), const FullType(V3Direction)]),
          () => new MapBuilder<String, V3Direction>())
      ..addBuilderFactory(
          const FullType(BuiltMap,
              const [const FullType(String), const FullType(V3Disruption)]),
          () => new MapBuilder<String, V3Disruption>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(V3DirectionWithDescription)]),
          () => new ListBuilder<V3DirectionWithDescription>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(V3Disruption)]),
          () => new ListBuilder<V3Disruption>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(V3Departure)]),
          () => new ListBuilder<V3Departure>())
      ..addBuilderFactory(
          const FullType(BuiltMap,
              const [const FullType(String), const FullType(V3ResultStop)]),
          () => new MapBuilder<String, V3ResultStop>())
      ..addBuilderFactory(
          const FullType(BuiltMap,
              const [const FullType(String), const FullType(V3Route)]),
          () => new MapBuilder<String, V3Route>())
      ..addBuilderFactory(
          const FullType(
              BuiltMap, const [const FullType(String), const FullType(V3Run)]),
          () => new MapBuilder<String, V3Run>())
      ..addBuilderFactory(
          const FullType(BuiltMap,
              const [const FullType(String), const FullType(V3Direction)]),
          () => new MapBuilder<String, V3Direction>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(V3Disruption)]),
          () => new ListBuilder<V3Disruption>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(V3Disruption)]),
          () => new ListBuilder<V3Disruption>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(V3Disruption)]),
          () => new ListBuilder<V3Disruption>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(V3Disruption)]),
          () => new ListBuilder<V3Disruption>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(V3Disruption)]),
          () => new ListBuilder<V3Disruption>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(V3Disruption)]),
          () => new ListBuilder<V3Disruption>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(V3Disruption)]),
          () => new ListBuilder<V3Disruption>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(V3Disruption)]),
          () => new ListBuilder<V3Disruption>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(V3Disruption)]),
          () => new ListBuilder<V3Disruption>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(V3Disruption)]),
          () => new ListBuilder<V3Disruption>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(V3Disruption)]),
          () => new ListBuilder<V3Disruption>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(V3Disruption)]),
          () => new ListBuilder<V3Disruption>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(V3Disruption)]),
          () => new ListBuilder<V3Disruption>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(V3Disruption)]),
          () => new ListBuilder<V3Disruption>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(V3DisruptionMode)]),
          () => new ListBuilder<V3DisruptionMode>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(V3DisruptionRoute)]),
          () => new ListBuilder<V3DisruptionRoute>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(V3DisruptionStop)]),
          () => new ListBuilder<V3DisruptionStop>())
      ..addBuilderFactory(const FullType(BuiltList, const [const FullType(V3Outlet)]), () => new ListBuilder<V3Outlet>())
      ..addBuilderFactory(const FullType(BuiltList, const [const FullType(V3OutletGeolocation)]), () => new ListBuilder<V3OutletGeolocation>())
      ..addBuilderFactory(const FullType(BuiltList, const [const FullType(V3ResultStop)]), () => new ListBuilder<V3ResultStop>())
      ..addBuilderFactory(const FullType(BuiltList, const [const FullType(V3ResultRoute)]), () => new ListBuilder<V3ResultRoute>())
      ..addBuilderFactory(const FullType(BuiltList, const [const FullType(V3ResultOutlet)]), () => new ListBuilder<V3ResultOutlet>())
      ..addBuilderFactory(const FullType(BuiltList, const [const FullType(V3RouteType)]), () => new ListBuilder<V3RouteType>())
      ..addBuilderFactory(const FullType(BuiltList, const [const FullType(V3RouteWithStatus)]), () => new ListBuilder<V3RouteWithStatus>())
      ..addBuilderFactory(const FullType(BuiltList, const [const FullType(V3Run)]), () => new ListBuilder<V3Run>())
      ..addBuilderFactory(const FullType(BuiltList, const [const FullType(V3StopDepartureRequest)]), () => new ListBuilder<V3StopDepartureRequest>())
      ..addBuilderFactory(const FullType(BuiltList, const [const FullType(String)]), () => new ListBuilder<String>())
      ..addBuilderFactory(const FullType(BuiltList, const [const FullType(V3StopDepartureRequestRouteDirection)]), () => new ListBuilder<V3StopDepartureRequestRouteDirection>())
      ..addBuilderFactory(const FullType(BuiltList, const [const FullType(V3StopGeosearch)]), () => new ListBuilder<V3StopGeosearch>())
      ..addBuilderFactory(const FullType(BuiltMap, const [const FullType(String), const FullType(V3Disruption)]), () => new MapBuilder<String, V3Disruption>())
      ..addBuilderFactory(const FullType(BuiltList, const [const FullType(V3StopOnRoute)]), () => new ListBuilder<V3StopOnRoute>())
      ..addBuilderFactory(const FullType(BuiltMap, const [const FullType(String), const FullType(V3Disruption)]), () => new MapBuilder<String, V3Disruption>())
      ..addBuilderFactory(const FullType(BuiltList, const [const FullType(int)]), () => new ListBuilder<int>())
      ..addBuilderFactory(const FullType(BuiltList, const [const FullType(int)]), () => new ListBuilder<int>())
      ..addBuilderFactory(const FullType(BuiltList, const [const FullType(int)]), () => new ListBuilder<int>())
      ..addBuilderFactory(const FullType(BuiltList, const [const FullType(int)]), () => new ListBuilder<int>())
      ..addBuilderFactory(const FullType(BuiltList, const [const FullType(int)]), () => new ListBuilder<int>())
      ..addBuilderFactory(const FullType(BuiltList, const [const FullType(int)]), () => new ListBuilder<int>())
      ..addBuilderFactory(const FullType(BuiltList, const [const FullType(String)]), () => new ListBuilder<String>())
      ..addBuilderFactory(const FullType(BuiltMap, const [const FullType(String), const FullType(V3Disruption)]), () => new MapBuilder<String, V3Disruption>()))
    .build();

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
