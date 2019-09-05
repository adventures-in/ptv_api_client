// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'v3_search_parameters.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<V3SearchParameters> _$v3SearchParametersSerializer =
    new _$V3SearchParametersSerializer();

class _$V3SearchParametersSerializer
    implements StructuredSerializer<V3SearchParameters> {
  @override
  final Iterable<Type> types = const [V3SearchParameters, _$V3SearchParameters];
  @override
  final String wireName = 'V3SearchParameters';

  @override
  Iterable<Object> serialize(Serializers serializers, V3SearchParameters object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[
      'route_types',
      serializers.serialize(object.routeTypes,
          specifiedType:
              const FullType(BuiltList, const [const FullType(int)])),
      'latitude',
      serializers.serialize(object.latitude,
          specifiedType: const FullType(double)),
      'longitude',
      serializers.serialize(object.longitude,
          specifiedType: const FullType(double)),
      'max_distance',
      serializers.serialize(object.maxDistance,
          specifiedType: const FullType(double)),
      'include_addresses',
      serializers.serialize(object.includeAddresses,
          specifiedType: const FullType(bool)),
      'include_outlets',
      serializers.serialize(object.includeOutlets,
          specifiedType: const FullType(bool)),
      'match_stop_by_suburb',
      serializers.serialize(object.matchStopBySuburb,
          specifiedType: const FullType(bool)),
      'match_route_by_suburb',
      serializers.serialize(object.matchRouteBySuburb,
          specifiedType: const FullType(bool)),
      'match_stop_by_gtfs_stop_id',
      serializers.serialize(object.matchStopByGtfsStopId,
          specifiedType: const FullType(bool)),
    ];

    return result;
  }

  @override
  V3SearchParameters deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new V3SearchParametersBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'route_types':
          result.routeTypes.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(BuiltList, const [const FullType(int)]))
              as BuiltList<dynamic>);
          break;
        case 'latitude':
          result.latitude = serializers.deserialize(value,
              specifiedType: const FullType(double)) as double;
          break;
        case 'longitude':
          result.longitude = serializers.deserialize(value,
              specifiedType: const FullType(double)) as double;
          break;
        case 'max_distance':
          result.maxDistance = serializers.deserialize(value,
              specifiedType: const FullType(double)) as double;
          break;
        case 'include_addresses':
          result.includeAddresses = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'include_outlets':
          result.includeOutlets = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'match_stop_by_suburb':
          result.matchStopBySuburb = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'match_route_by_suburb':
          result.matchRouteBySuburb = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'match_stop_by_gtfs_stop_id':
          result.matchStopByGtfsStopId = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
      }
    }

    return result.build();
  }
}

class _$V3SearchParameters extends V3SearchParameters {
  @override
  final BuiltList<int> routeTypes;
  @override
  final double latitude;
  @override
  final double longitude;
  @override
  final double maxDistance;
  @override
  final bool includeAddresses;
  @override
  final bool includeOutlets;
  @override
  final bool matchStopBySuburb;
  @override
  final bool matchRouteBySuburb;
  @override
  final bool matchStopByGtfsStopId;

  factory _$V3SearchParameters(
          [void Function(V3SearchParametersBuilder) updates]) =>
      (new V3SearchParametersBuilder()..update(updates)).build();

  _$V3SearchParameters._(
      {this.routeTypes,
      this.latitude,
      this.longitude,
      this.maxDistance,
      this.includeAddresses,
      this.includeOutlets,
      this.matchStopBySuburb,
      this.matchRouteBySuburb,
      this.matchStopByGtfsStopId})
      : super._() {
    if (routeTypes == null) {
      throw new BuiltValueNullFieldError('V3SearchParameters', 'routeTypes');
    }
    if (latitude == null) {
      throw new BuiltValueNullFieldError('V3SearchParameters', 'latitude');
    }
    if (longitude == null) {
      throw new BuiltValueNullFieldError('V3SearchParameters', 'longitude');
    }
    if (maxDistance == null) {
      throw new BuiltValueNullFieldError('V3SearchParameters', 'maxDistance');
    }
    if (includeAddresses == null) {
      throw new BuiltValueNullFieldError(
          'V3SearchParameters', 'includeAddresses');
    }
    if (includeOutlets == null) {
      throw new BuiltValueNullFieldError(
          'V3SearchParameters', 'includeOutlets');
    }
    if (matchStopBySuburb == null) {
      throw new BuiltValueNullFieldError(
          'V3SearchParameters', 'matchStopBySuburb');
    }
    if (matchRouteBySuburb == null) {
      throw new BuiltValueNullFieldError(
          'V3SearchParameters', 'matchRouteBySuburb');
    }
    if (matchStopByGtfsStopId == null) {
      throw new BuiltValueNullFieldError(
          'V3SearchParameters', 'matchStopByGtfsStopId');
    }
  }

  @override
  V3SearchParameters rebuild(
          void Function(V3SearchParametersBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  V3SearchParametersBuilder toBuilder() =>
      new V3SearchParametersBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is V3SearchParameters &&
        routeTypes == other.routeTypes &&
        latitude == other.latitude &&
        longitude == other.longitude &&
        maxDistance == other.maxDistance &&
        includeAddresses == other.includeAddresses &&
        includeOutlets == other.includeOutlets &&
        matchStopBySuburb == other.matchStopBySuburb &&
        matchRouteBySuburb == other.matchRouteBySuburb &&
        matchStopByGtfsStopId == other.matchStopByGtfsStopId;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc(
                        $jc(
                            $jc(
                                $jc($jc(0, routeTypes.hashCode),
                                    latitude.hashCode),
                                longitude.hashCode),
                            maxDistance.hashCode),
                        includeAddresses.hashCode),
                    includeOutlets.hashCode),
                matchStopBySuburb.hashCode),
            matchRouteBySuburb.hashCode),
        matchStopByGtfsStopId.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('V3SearchParameters')
          ..add('routeTypes', routeTypes)
          ..add('latitude', latitude)
          ..add('longitude', longitude)
          ..add('maxDistance', maxDistance)
          ..add('includeAddresses', includeAddresses)
          ..add('includeOutlets', includeOutlets)
          ..add('matchStopBySuburb', matchStopBySuburb)
          ..add('matchRouteBySuburb', matchRouteBySuburb)
          ..add('matchStopByGtfsStopId', matchStopByGtfsStopId))
        .toString();
  }
}

class V3SearchParametersBuilder
    implements Builder<V3SearchParameters, V3SearchParametersBuilder> {
  _$V3SearchParameters _$v;

  ListBuilder<int> _routeTypes;
  ListBuilder<int> get routeTypes =>
      _$this._routeTypes ??= new ListBuilder<int>();
  set routeTypes(ListBuilder<int> routeTypes) =>
      _$this._routeTypes = routeTypes;

  double _latitude;
  double get latitude => _$this._latitude;
  set latitude(double latitude) => _$this._latitude = latitude;

  double _longitude;
  double get longitude => _$this._longitude;
  set longitude(double longitude) => _$this._longitude = longitude;

  double _maxDistance;
  double get maxDistance => _$this._maxDistance;
  set maxDistance(double maxDistance) => _$this._maxDistance = maxDistance;

  bool _includeAddresses;
  bool get includeAddresses => _$this._includeAddresses;
  set includeAddresses(bool includeAddresses) =>
      _$this._includeAddresses = includeAddresses;

  bool _includeOutlets;
  bool get includeOutlets => _$this._includeOutlets;
  set includeOutlets(bool includeOutlets) =>
      _$this._includeOutlets = includeOutlets;

  bool _matchStopBySuburb;
  bool get matchStopBySuburb => _$this._matchStopBySuburb;
  set matchStopBySuburb(bool matchStopBySuburb) =>
      _$this._matchStopBySuburb = matchStopBySuburb;

  bool _matchRouteBySuburb;
  bool get matchRouteBySuburb => _$this._matchRouteBySuburb;
  set matchRouteBySuburb(bool matchRouteBySuburb) =>
      _$this._matchRouteBySuburb = matchRouteBySuburb;

  bool _matchStopByGtfsStopId;
  bool get matchStopByGtfsStopId => _$this._matchStopByGtfsStopId;
  set matchStopByGtfsStopId(bool matchStopByGtfsStopId) =>
      _$this._matchStopByGtfsStopId = matchStopByGtfsStopId;

  V3SearchParametersBuilder();

  V3SearchParametersBuilder get _$this {
    if (_$v != null) {
      _routeTypes = _$v.routeTypes?.toBuilder();
      _latitude = _$v.latitude;
      _longitude = _$v.longitude;
      _maxDistance = _$v.maxDistance;
      _includeAddresses = _$v.includeAddresses;
      _includeOutlets = _$v.includeOutlets;
      _matchStopBySuburb = _$v.matchStopBySuburb;
      _matchRouteBySuburb = _$v.matchRouteBySuburb;
      _matchStopByGtfsStopId = _$v.matchStopByGtfsStopId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(V3SearchParameters other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$V3SearchParameters;
  }

  @override
  void update(void Function(V3SearchParametersBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$V3SearchParameters build() {
    _$V3SearchParameters _$result;
    try {
      _$result = _$v ??
          new _$V3SearchParameters._(
              routeTypes: routeTypes.build(),
              latitude: latitude,
              longitude: longitude,
              maxDistance: maxDistance,
              includeAddresses: includeAddresses,
              includeOutlets: includeOutlets,
              matchStopBySuburb: matchStopBySuburb,
              matchRouteBySuburb: matchRouteBySuburb,
              matchStopByGtfsStopId: matchStopByGtfsStopId);
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'routeTypes';
        routeTypes.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'V3SearchParameters', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
