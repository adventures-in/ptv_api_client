# ptv_api_client.model.V3BulkDeparturesRequest

## Load the model package
```dart
import 'package:ptv_api_client/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**requests** | [**List&lt;V3StopDepartureRequest&gt;**](V3StopDepartureRequest.md) | Collection of departure requests | [default to []]
**dateUtc** | [**DateTime**](DateTime.md) | Filter by the date and time of the request (ISO 8601 UTC format) (default &#x3D; current date and time) | [optional] [default to null]
**lookBackwards** | **bool** | Indicates if filtering runs (and their departures) to those that arrive at destination before date_utc (default &#x3D; false). Requires max_results &amp;gt; 0. | [optional] [default to null]
**includeCancelled** | **bool** | Indicates if cancelled services (if they exist) are returned (default &#x3D; false) - metropolitan train only | [optional] [default to null]
**expand** | **List&lt;String&gt;** | List objects to be returned in full (i.e. expanded) - options include: all, stop, route, run, direction, disruption | [optional] [default to []]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


