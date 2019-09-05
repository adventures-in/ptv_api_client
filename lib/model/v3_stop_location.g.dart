// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'v3_stop_location.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<V3StopLocation> _$v3StopLocationSerializer =
    new _$V3StopLocationSerializer();

class _$V3StopLocationSerializer
    implements StructuredSerializer<V3StopLocation> {
  @override
  final Iterable<Type> types = const [V3StopLocation, _$V3StopLocation];
  @override
  final String wireName = 'V3StopLocation';

  @override
  Iterable<Object> serialize(Serializers serializers, V3StopLocation object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[
      'gps',
      serializers.serialize(object.gps,
          specifiedType: const FullType(V3StopGps)),
    ];

    return result;
  }

  @override
  V3StopLocation deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new V3StopLocationBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'gps':
          result.gps.replace(serializers.deserialize(value,
              specifiedType: const FullType(V3StopGps)) as V3StopGps);
          break;
      }
    }

    return result.build();
  }
}

class _$V3StopLocation extends V3StopLocation {
  @override
  final V3StopGps gps;

  factory _$V3StopLocation([void Function(V3StopLocationBuilder) updates]) =>
      (new V3StopLocationBuilder()..update(updates)).build();

  _$V3StopLocation._({this.gps}) : super._() {
    if (gps == null) {
      throw new BuiltValueNullFieldError('V3StopLocation', 'gps');
    }
  }

  @override
  V3StopLocation rebuild(void Function(V3StopLocationBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  V3StopLocationBuilder toBuilder() =>
      new V3StopLocationBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is V3StopLocation && gps == other.gps;
  }

  @override
  int get hashCode {
    return $jf($jc(0, gps.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('V3StopLocation')..add('gps', gps))
        .toString();
  }
}

class V3StopLocationBuilder
    implements Builder<V3StopLocation, V3StopLocationBuilder> {
  _$V3StopLocation _$v;

  V3StopGpsBuilder _gps;
  V3StopGpsBuilder get gps => _$this._gps ??= new V3StopGpsBuilder();
  set gps(V3StopGpsBuilder gps) => _$this._gps = gps;

  V3StopLocationBuilder();

  V3StopLocationBuilder get _$this {
    if (_$v != null) {
      _gps = _$v.gps?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(V3StopLocation other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$V3StopLocation;
  }

  @override
  void update(void Function(V3StopLocationBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$V3StopLocation build() {
    _$V3StopLocation _$result;
    try {
      _$result = _$v ?? new _$V3StopLocation._(gps: gps.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'gps';
        gps.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'V3StopLocation', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
