// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'v3_bulk_departures_stop_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<V3BulkDeparturesStopResponse>
    _$v3BulkDeparturesStopResponseSerializer =
    new _$V3BulkDeparturesStopResponseSerializer();

class _$V3BulkDeparturesStopResponseSerializer
    implements StructuredSerializer<V3BulkDeparturesStopResponse> {
  @override
  final Iterable<Type> types = const [
    V3BulkDeparturesStopResponse,
    _$V3BulkDeparturesStopResponse
  ];
  @override
  final String wireName = 'V3BulkDeparturesStopResponse';

  @override
  Iterable<Object> serialize(
      Serializers serializers, V3BulkDeparturesStopResponse object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[
      'stop_name',
      serializers.serialize(object.stopName,
          specifiedType: const FullType(String)),
      'stop_id',
      serializers.serialize(object.stopId, specifiedType: const FullType(int)),
      'stop_latitude',
      serializers.serialize(object.stopLatitude,
          specifiedType: const FullType(double)),
      'stop_longitude',
      serializers.serialize(object.stopLongitude,
          specifiedType: const FullType(double)),
      'stop_suburb',
      serializers.serialize(object.stopSuburb,
          specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  V3BulkDeparturesStopResponse deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new V3BulkDeparturesStopResponseBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'stop_name':
          result.stopName = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'stop_id':
          result.stopId = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'stop_latitude':
          result.stopLatitude = serializers.deserialize(value,
              specifiedType: const FullType(double)) as double;
          break;
        case 'stop_longitude':
          result.stopLongitude = serializers.deserialize(value,
              specifiedType: const FullType(double)) as double;
          break;
        case 'stop_suburb':
          result.stopSuburb = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$V3BulkDeparturesStopResponse extends V3BulkDeparturesStopResponse {
  @override
  final String stopName;
  @override
  final int stopId;
  @override
  final double stopLatitude;
  @override
  final double stopLongitude;
  @override
  final String stopSuburb;

  factory _$V3BulkDeparturesStopResponse(
          [void Function(V3BulkDeparturesStopResponseBuilder) updates]) =>
      (new V3BulkDeparturesStopResponseBuilder()..update(updates)).build();

  _$V3BulkDeparturesStopResponse._(
      {this.stopName,
      this.stopId,
      this.stopLatitude,
      this.stopLongitude,
      this.stopSuburb})
      : super._() {
    if (stopName == null) {
      throw new BuiltValueNullFieldError(
          'V3BulkDeparturesStopResponse', 'stopName');
    }
    if (stopId == null) {
      throw new BuiltValueNullFieldError(
          'V3BulkDeparturesStopResponse', 'stopId');
    }
    if (stopLatitude == null) {
      throw new BuiltValueNullFieldError(
          'V3BulkDeparturesStopResponse', 'stopLatitude');
    }
    if (stopLongitude == null) {
      throw new BuiltValueNullFieldError(
          'V3BulkDeparturesStopResponse', 'stopLongitude');
    }
    if (stopSuburb == null) {
      throw new BuiltValueNullFieldError(
          'V3BulkDeparturesStopResponse', 'stopSuburb');
    }
  }

  @override
  V3BulkDeparturesStopResponse rebuild(
          void Function(V3BulkDeparturesStopResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  V3BulkDeparturesStopResponseBuilder toBuilder() =>
      new V3BulkDeparturesStopResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is V3BulkDeparturesStopResponse &&
        stopName == other.stopName &&
        stopId == other.stopId &&
        stopLatitude == other.stopLatitude &&
        stopLongitude == other.stopLongitude &&
        stopSuburb == other.stopSuburb;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc($jc($jc(0, stopName.hashCode), stopId.hashCode),
                stopLatitude.hashCode),
            stopLongitude.hashCode),
        stopSuburb.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('V3BulkDeparturesStopResponse')
          ..add('stopName', stopName)
          ..add('stopId', stopId)
          ..add('stopLatitude', stopLatitude)
          ..add('stopLongitude', stopLongitude)
          ..add('stopSuburb', stopSuburb))
        .toString();
  }
}

class V3BulkDeparturesStopResponseBuilder
    implements
        Builder<V3BulkDeparturesStopResponse,
            V3BulkDeparturesStopResponseBuilder> {
  _$V3BulkDeparturesStopResponse _$v;

  String _stopName;
  String get stopName => _$this._stopName;
  set stopName(String stopName) => _$this._stopName = stopName;

  int _stopId;
  int get stopId => _$this._stopId;
  set stopId(int stopId) => _$this._stopId = stopId;

  double _stopLatitude;
  double get stopLatitude => _$this._stopLatitude;
  set stopLatitude(double stopLatitude) => _$this._stopLatitude = stopLatitude;

  double _stopLongitude;
  double get stopLongitude => _$this._stopLongitude;
  set stopLongitude(double stopLongitude) =>
      _$this._stopLongitude = stopLongitude;

  String _stopSuburb;
  String get stopSuburb => _$this._stopSuburb;
  set stopSuburb(String stopSuburb) => _$this._stopSuburb = stopSuburb;

  V3BulkDeparturesStopResponseBuilder();

  V3BulkDeparturesStopResponseBuilder get _$this {
    if (_$v != null) {
      _stopName = _$v.stopName;
      _stopId = _$v.stopId;
      _stopLatitude = _$v.stopLatitude;
      _stopLongitude = _$v.stopLongitude;
      _stopSuburb = _$v.stopSuburb;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(V3BulkDeparturesStopResponse other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$V3BulkDeparturesStopResponse;
  }

  @override
  void update(void Function(V3BulkDeparturesStopResponseBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$V3BulkDeparturesStopResponse build() {
    final _$result = _$v ??
        new _$V3BulkDeparturesStopResponse._(
            stopName: stopName,
            stopId: stopId,
            stopLatitude: stopLatitude,
            stopLongitude: stopLongitude,
            stopSuburb: stopSuburb);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
