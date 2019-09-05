import 'dart:convert';

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:ptv_api_client/model/v3_vehicle_descriptor.dart';
import 'package:ptv_api_client/model/v3_vehicle_position.dart';

import 'package:ptv_api_client/serializers.dart';

part 'v3_run.g.dart';

abstract class V3Run implements Built<V3Run, V3RunBuilder> {
  /* Trip/service run identifier */

  @BuiltValueField(wireName: 'run_id')
  int get runId;
  /* Route identifier */

  @BuiltValueField(wireName: 'route_id')
  int get routeId;
  /* Transport mode identifier */

  @BuiltValueField(wireName: 'route_type')
  int get routeType;
  /* stop_id of final stop of run */

  @BuiltValueField(wireName: 'final_stop_id')
  int get finalStopId;
  /* Name of destination of run */

  @BuiltValueField(wireName: 'destination_name')
  String get destinationName;
  /* Status of metropolitan train run; returns \"scheduled\" for other modes */

  @BuiltValueField(wireName: 'status')
  String get status;
  /* Direction of travel identifier */

  @BuiltValueField(wireName: 'direction_id')
  int get directionId;
  /* Chronological sequence of the trip/service run on the route in direction. Order ascendingly by this field to get chronological order (earliest first) of runs with the same route_id and direction_id. */

  @BuiltValueField(wireName: 'run_sequence')
  int get runSequence;
  /* The number of remaining skipped/express stations for the run/service from a stop */

  @BuiltValueField(wireName: 'express_stop_count')
  int get expressStopCount;

  @BuiltValueField(wireName: 'vehicle_position')
  V3VehiclePosition get vehiclePosition;

  @BuiltValueField(wireName: 'vehicle_descriptor')
  V3VehicleDescriptor get vehicleDescriptor;

  V3Run._();

  factory V3Run([updates(V3RunBuilder b)]) = _$V3Run;

  Map<String, Object> toJson() {
    return serializers.serializeWith(V3Run.serializer, this);
  }

  static V3Run fromJson(String jsonString) {
    return serializers.deserializeWith(
        V3Run.serializer, json.decode(jsonString));
  }

  static Serializer<V3Run> get serializer => _$v3RunSerializer;
}
