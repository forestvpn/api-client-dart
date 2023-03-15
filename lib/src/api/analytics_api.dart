//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'dart:async';

import 'package:built_value/serializer.dart';
import 'package:dio/dio.dart';

import 'package:built_collection/built_collection.dart';
import 'package:forestvpn_api/src/api_util.dart';
import 'package:forestvpn_api/src/model/aggregated_data_usage_stats.dart';
import 'package:forestvpn_api/src/model/date.dart';
import 'package:forestvpn_api/src/model/error.dart';

class AnalyticsApi {

  final Dio _dio;

  final Serializers _serializers;

  const AnalyticsApi(this._dio, this._serializers);

  /// Data Usage Stats
  /// Users data usage dtatistics for each device 
  ///
  /// Parameters:
  /// * [aggrInterval] - No more than 3 days for hour aggregation type
  /// * [dateAfter] - No more than 3 months between date_after and date_before
  /// * [dateBefore] - No more than 3 months between date_after and date_before
  /// * [deviceTypeIn] - Filter by device type
  /// * [deviceIn] - Filter by device
  /// * [sortBy] - Sort output by
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [BuiltList<AggregatedDataUsageStats>] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<BuiltList<AggregatedDataUsageStats>>> getDataUsageStats({ 
    required String aggrInterval,
    Date? dateAfter,
    Date? dateBefore,
    BuiltList<String>? deviceTypeIn,
    BuiltList<String>? deviceIn,
    String? sortBy,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/analytics/data-usage/';
    final _options = Options(
      method: r'GET',
      headers: <String, dynamic>{
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[
          {
            'type': 'http',
            'scheme': 'bearer',
            'name': 'bearerAuth',
          },
        ],
        ...?extra,
      },
      validateStatus: validateStatus,
    );

    final _queryParameters = <String, dynamic>{
      r'aggr_interval': encodeQueryParameter(_serializers, aggrInterval, const FullType(String)),
      if (dateAfter != null) r'date_after': encodeQueryParameter(_serializers, dateAfter, const FullType(Date)),
      if (dateBefore != null) r'date_before': encodeQueryParameter(_serializers, dateBefore, const FullType(Date)),
      if (deviceTypeIn != null) r'device_type__in': encodeCollectionQueryParameter<String>(_serializers, deviceTypeIn, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
      if (deviceIn != null) r'device__in': encodeCollectionQueryParameter<String>(_serializers, deviceIn, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
      if (sortBy != null) r'sort_by': encodeQueryParameter(_serializers, sortBy, const FullType(String)),
    };

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    BuiltList<AggregatedDataUsageStats> _responseData;

    try {
      const _responseType = FullType(BuiltList, [FullType(AggregatedDataUsageStats)]);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as BuiltList<AggregatedDataUsageStats>;

    } catch (error, stackTrace) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<BuiltList<AggregatedDataUsageStats>>(
      data: _responseData,
      headers: _response.headers,
      isRedirect: _response.isRedirect,
      requestOptions: _response.requestOptions,
      redirects: _response.redirects,
      statusCode: _response.statusCode,
      statusMessage: _response.statusMessage,
      extra: _response.extra,
    );
  }

}
