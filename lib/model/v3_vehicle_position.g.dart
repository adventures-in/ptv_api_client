// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'v3_vehicle_position.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<V3VehiclePosition> _$v3VehiclePositionSerializer =
    new _$V3VehiclePositionSerializer();

class _$V3VehiclePositionSerializer
    implements StructuredSerializer<V3VehiclePosition> {
  @override
  final Iterable<Type> types = const [V3VehiclePosition, _$V3VehiclePosition];
  @override
  final String wireName = 'V3VehiclePosition';

  @override
  Iterable<Object> serialize(Serializers serializers, V3VehiclePosition object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.latitude != null) {
      result
        ..add('latitude')
        ..add(serializers.serialize(object.latitude,
            specifiedType: const FullType(double)));
    }
    if (object.longitude != null) {
      result
        ..add('longitude')
        ..add(serializers.serialize(object.longitude,
            specifiedType: const FullType(double)));
    }
    if (object.bearing != null) {
      result
        ..add('bearing')
        ..add(serializers.serialize(object.bearing,
            specifiedType: const FullType(double)));
    }
    if (object.supplier != null) {
      result
        ..add('supplier')
        ..add(serializers.serialize(object.supplier,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  V3VehiclePosition deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new V3VehiclePositionBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'latitude':
          result.latitude = serializers.deserialize(value,
              specifiedType: const FullType(double)) as double;
          break;
        case 'longitude':
          result.longitude = serializers.deserialize(value,
              specifiedType: const FullType(double)) as double;
          break;
        case 'bearing':
          result.bearing = serializers.deserialize(value,
              specifiedType: const FullType(double)) as double;
          break;
        case 'supplier':
          result.supplier = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$V3VehiclePosition extends V3VehiclePosition {
  @override
  final double latitude;
  @override
  final double longitude;
  @override
  final double bearing;
  @override
  final String supplier;

  factory _$V3VehiclePosition(
          [void Function(V3VehiclePositionBuilder) updates]) =>
      (new V3VehiclePositionBuilder()..update(updates)).build();

  _$V3VehiclePosition._(
      {this.latitude, this.longitude, this.bearing, this.supplier})
      : super._();

  @override
  V3VehiclePosition rebuild(void Function(V3VehiclePositionBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  V3VehiclePositionBuilder toBuilder() =>
      new V3VehiclePositionBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is V3VehiclePosition &&
        latitude == other.latitude &&
        longitude == other.longitude &&
        bearing == other.bearing &&
        supplier == other.supplier;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, latitude.hashCode), longitude.hashCode),
            bearing.hashCode),
        supplier.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('V3VehiclePosition')
          ..add('latitude', latitude)
          ..add('longitude', longitude)
          ..add('bearing', bearing)
          ..add('supplier', supplier))
        .toString();
  }
}

class V3VehiclePositionBuilder
    implements Builder<V3VehiclePosition, V3VehiclePositionBuilder> {
  _$V3VehiclePosition _$v;

  double _latitude;
  double get latitude => _$this._latitude;
  set latitude(double latitude) => _$this._latitude = latitude;

  double _longitude;
  double get longitude => _$this._longitude;
  set longitude(double longitude) => _$this._longitude = longitude;

  double _bearing;
  double get bearing => _$this._bearing;
  set bearing(double bearing) => _$this._bearing = bearing;

  String _supplier;
  String get supplier => _$this._supplier;
  set supplier(String supplier) => _$this._supplier = supplier;

  V3VehiclePositionBuilder();

  V3VehiclePositionBuilder get _$this {
    if (_$v != null) {
      _latitude = _$v.latitude;
      _longitude = _$v.longitude;
      _bearing = _$v.bearing;
      _supplier = _$v.supplier;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(V3VehiclePosition other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$V3VehiclePosition;
  }

  @override
  void update(void Function(V3VehiclePositionBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$V3VehiclePosition build() {
    final _$result = _$v ??
        new _$V3VehiclePosition._(
            latitude: latitude,
            longitude: longitude,
            bearing: bearing,
            supplier: supplier);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
