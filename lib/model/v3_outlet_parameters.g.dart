// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'v3_outlet_parameters.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<V3OutletParameters> _$v3OutletParametersSerializer =
    new _$V3OutletParametersSerializer();

class _$V3OutletParametersSerializer
    implements StructuredSerializer<V3OutletParameters> {
  @override
  final Iterable<Type> types = const [V3OutletParameters, _$V3OutletParameters];
  @override
  final String wireName = 'V3OutletParameters';

  @override
  Iterable<Object> serialize(Serializers serializers, V3OutletParameters object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[
      'max_results',
      serializers.serialize(object.maxResults,
          specifiedType: const FullType(int)),
    ];

    return result;
  }

  @override
  V3OutletParameters deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new V3OutletParametersBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'max_results':
          result.maxResults = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
      }
    }

    return result.build();
  }
}

class _$V3OutletParameters extends V3OutletParameters {
  @override
  final int maxResults;

  factory _$V3OutletParameters(
          [void Function(V3OutletParametersBuilder) updates]) =>
      (new V3OutletParametersBuilder()..update(updates)).build();

  _$V3OutletParameters._({this.maxResults}) : super._() {
    if (maxResults == null) {
      throw new BuiltValueNullFieldError('V3OutletParameters', 'maxResults');
    }
  }

  @override
  V3OutletParameters rebuild(
          void Function(V3OutletParametersBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  V3OutletParametersBuilder toBuilder() =>
      new V3OutletParametersBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is V3OutletParameters && maxResults == other.maxResults;
  }

  @override
  int get hashCode {
    return $jf($jc(0, maxResults.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('V3OutletParameters')
          ..add('maxResults', maxResults))
        .toString();
  }
}

class V3OutletParametersBuilder
    implements Builder<V3OutletParameters, V3OutletParametersBuilder> {
  _$V3OutletParameters _$v;

  int _maxResults;
  int get maxResults => _$this._maxResults;
  set maxResults(int maxResults) => _$this._maxResults = maxResults;

  V3OutletParametersBuilder();

  V3OutletParametersBuilder get _$this {
    if (_$v != null) {
      _maxResults = _$v.maxResults;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(V3OutletParameters other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$V3OutletParameters;
  }

  @override
  void update(void Function(V3OutletParametersBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$V3OutletParameters build() {
    final _$result = _$v ?? new _$V3OutletParameters._(maxResults: maxResults);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
