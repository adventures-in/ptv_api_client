// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'v3_stop_gps.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<V3StopGps> _$v3StopGpsSerializer = new _$V3StopGpsSerializer();

class _$V3StopGpsSerializer implements StructuredSerializer<V3StopGps> {
  @override
  final Iterable<Type> types = const [V3StopGps, _$V3StopGps];
  @override
  final String wireName = 'V3StopGps';

  @override
  Iterable<Object> serialize(Serializers serializers, V3StopGps object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[
      'latitude',
      serializers.serialize(object.latitude,
          specifiedType: const FullType(double)),
      'longitude',
      serializers.serialize(object.longitude,
          specifiedType: const FullType(double)),
    ];

    return result;
  }

  @override
  V3StopGps deserialize(Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new V3StopGpsBuilder();

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
      }
    }

    return result.build();
  }
}

class _$V3StopGps extends V3StopGps {
  @override
  final double latitude;
  @override
  final double longitude;

  factory _$V3StopGps([void Function(V3StopGpsBuilder) updates]) =>
      (new V3StopGpsBuilder()..update(updates)).build();

  _$V3StopGps._({this.latitude, this.longitude}) : super._() {
    if (latitude == null) {
      throw new BuiltValueNullFieldError('V3StopGps', 'latitude');
    }
    if (longitude == null) {
      throw new BuiltValueNullFieldError('V3StopGps', 'longitude');
    }
  }

  @override
  V3StopGps rebuild(void Function(V3StopGpsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  V3StopGpsBuilder toBuilder() => new V3StopGpsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is V3StopGps &&
        latitude == other.latitude &&
        longitude == other.longitude;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, latitude.hashCode), longitude.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('V3StopGps')
          ..add('latitude', latitude)
          ..add('longitude', longitude))
        .toString();
  }
}

class V3StopGpsBuilder implements Builder<V3StopGps, V3StopGpsBuilder> {
  _$V3StopGps _$v;

  double _latitude;
  double get latitude => _$this._latitude;
  set latitude(double latitude) => _$this._latitude = latitude;

  double _longitude;
  double get longitude => _$this._longitude;
  set longitude(double longitude) => _$this._longitude = longitude;

  V3StopGpsBuilder();

  V3StopGpsBuilder get _$this {
    if (_$v != null) {
      _latitude = _$v.latitude;
      _longitude = _$v.longitude;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(V3StopGps other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$V3StopGps;
  }

  @override
  void update(void Function(V3StopGpsBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$V3StopGps build() {
    final _$result =
        _$v ?? new _$V3StopGps._(latitude: latitude, longitude: longitude);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
