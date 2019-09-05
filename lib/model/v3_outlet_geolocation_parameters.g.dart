// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'v3_outlet_geolocation_parameters.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<V3OutletGeolocationParameters>
    _$v3OutletGeolocationParametersSerializer =
    new _$V3OutletGeolocationParametersSerializer();

class _$V3OutletGeolocationParametersSerializer
    implements StructuredSerializer<V3OutletGeolocationParameters> {
  @override
  final Iterable<Type> types = const [
    V3OutletGeolocationParameters,
    _$V3OutletGeolocationParameters
  ];
  @override
  final String wireName = 'V3OutletGeolocationParameters';

  @override
  Iterable<Object> serialize(
      Serializers serializers, V3OutletGeolocationParameters object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[
      'max_distance',
      serializers.serialize(object.maxDistance,
          specifiedType: const FullType(double)),
      'max_results',
      serializers.serialize(object.maxResults,
          specifiedType: const FullType(int)),
    ];

    return result;
  }

  @override
  V3OutletGeolocationParameters deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new V3OutletGeolocationParametersBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'max_distance':
          result.maxDistance = serializers.deserialize(value,
              specifiedType: const FullType(double)) as double;
          break;
        case 'max_results':
          result.maxResults = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
      }
    }

    return result.build();
  }
}

class _$V3OutletGeolocationParameters extends V3OutletGeolocationParameters {
  @override
  final double maxDistance;
  @override
  final int maxResults;

  factory _$V3OutletGeolocationParameters(
          [void Function(V3OutletGeolocationParametersBuilder) updates]) =>
      (new V3OutletGeolocationParametersBuilder()..update(updates)).build();

  _$V3OutletGeolocationParameters._({this.maxDistance, this.maxResults})
      : super._() {
    if (maxDistance == null) {
      throw new BuiltValueNullFieldError(
          'V3OutletGeolocationParameters', 'maxDistance');
    }
    if (maxResults == null) {
      throw new BuiltValueNullFieldError(
          'V3OutletGeolocationParameters', 'maxResults');
    }
  }

  @override
  V3OutletGeolocationParameters rebuild(
          void Function(V3OutletGeolocationParametersBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  V3OutletGeolocationParametersBuilder toBuilder() =>
      new V3OutletGeolocationParametersBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is V3OutletGeolocationParameters &&
        maxDistance == other.maxDistance &&
        maxResults == other.maxResults;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, maxDistance.hashCode), maxResults.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('V3OutletGeolocationParameters')
          ..add('maxDistance', maxDistance)
          ..add('maxResults', maxResults))
        .toString();
  }
}

class V3OutletGeolocationParametersBuilder
    implements
        Builder<V3OutletGeolocationParameters,
            V3OutletGeolocationParametersBuilder> {
  _$V3OutletGeolocationParameters _$v;

  double _maxDistance;
  double get maxDistance => _$this._maxDistance;
  set maxDistance(double maxDistance) => _$this._maxDistance = maxDistance;

  int _maxResults;
  int get maxResults => _$this._maxResults;
  set maxResults(int maxResults) => _$this._maxResults = maxResults;

  V3OutletGeolocationParametersBuilder();

  V3OutletGeolocationParametersBuilder get _$this {
    if (_$v != null) {
      _maxDistance = _$v.maxDistance;
      _maxResults = _$v.maxResults;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(V3OutletGeolocationParameters other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$V3OutletGeolocationParameters;
  }

  @override
  void update(void Function(V3OutletGeolocationParametersBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$V3OutletGeolocationParameters build() {
    final _$result = _$v ??
        new _$V3OutletGeolocationParameters._(
            maxDistance: maxDistance, maxResults: maxResults);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
