import 'dart:convert';

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

import 'package:ptv_api_client/serializers.dart';

part 'v3_vehicle_descriptor.g.dart';

abstract class V3VehicleDescriptor
    implements Built<V3VehicleDescriptor, V3VehicleDescriptorBuilder> {
  /* Operator name of the vehicle such as \"Metro Trains Melbourne\", \"Yarra Trams\", \"Ventura Bus Line\", \"CDC\" or \"Sita Bus Lines\" . May be null/empty.              Only available for train, tram, v/line and some bus runs. */

  @BuiltValueField(wireName: 'operator')
  String get operator_;
  /* Operator identifier of the vehicle such as \"26094\". May be null/empty. Only available for some tram and bus runs. */

  @BuiltValueField(wireName: 'id')
  String get id;
  /* Indicator if vehicle has a low floor. May be null. Only available for some tram runs. */

  @BuiltValueField(wireName: 'low_floor')
  bool get lowFloor;
  /* Indicator if vehicle is air conditioned. May be null. Only available for some tram runs. */

  @BuiltValueField(wireName: 'air_conditioned')
  bool get airConditioned;
  /* Vehicle description such as \"6 Car Comeng\", \"6 Car Xtrapolis\", \"3 Car Comeng\", \"6 Car Siemens\", \"3 Car Siemens\". May be null/empty.              Only available for some metropolitan train runs. */

  @BuiltValueField(wireName: 'description')
  String get description;
  /* Supplier of vehicle descriptor data. */

  @BuiltValueField(wireName: 'supplier')
  String get supplier;

  V3VehicleDescriptor._();

  factory V3VehicleDescriptor([updates(V3VehicleDescriptorBuilder b)]) =
      _$V3VehicleDescriptor;

  Map<String, Object> toJson() {
    return serializers.serializeWith(V3VehicleDescriptor.serializer, this);
  }

  static V3VehicleDescriptor fromJson(String jsonString) {
    return serializers.deserializeWith(
        V3VehicleDescriptor.serializer, json.decode(jsonString));
  }

  static Serializer<V3VehicleDescriptor> get serializer =>
      _$v3VehicleDescriptorSerializer;
}
