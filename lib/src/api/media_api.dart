//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'dart:async';

import 'package:built_value/serializer.dart';
import 'package:dio/dio.dart';

import 'package:forestvpn_api/src/api_util.dart';
import 'package:forestvpn_api/src/model/error.dart';
import 'package:forestvpn_api/src/model/file.dart';

class MediaApi {

  final Dio _dio;

  final Serializers _serializers;

  const MediaApi(this._dio, this._serializers);

  /// Upload a file
  /// 
  ///
  /// Parameters:
  /// * [id] - an unique file id which can be used for any goals
  /// * [data] 
  /// * [mimetype] 
  /// * [size] 
  /// * [url] 
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [File] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<File>> fileUpload({ 
    required String id,
    required MultipartFile data,
    required String mimetype,
    required num size,
    String? url,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/files/';
    final _options = Options(
      method: r'POST',
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
      contentType: 'multipart/form-data',
      validateStatus: validateStatus,
    );

    dynamic _bodyData;

    try {
      _bodyData = FormData.fromMap(<String, dynamic>{
        r'id': encodeFormParameter(_serializers, id, const FullType(String)),
        r'data': data,
        if (url != null) r'url': encodeFormParameter(_serializers, url, const FullType(String)),
        r'mimetype': encodeFormParameter(_serializers, mimetype, const FullType(String)),
        r'size': encodeFormParameter(_serializers, size, const FullType(num)),
      });

    } catch(error, stackTrace) {
      throw DioError(
         requestOptions: _options.compose(
          _dio.options,
          _path,
        ),
        type: DioErrorType.other,
        error: error,
      )..stackTrace = stackTrace;
    }

    final _response = await _dio.request<Object>(
      _path,
      data: _bodyData,
      options: _options,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    File _responseData;

    try {
      const _responseType = FullType(File);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as File;

    } catch (error, stackTrace) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.other,
        error: error,
      )..stackTrace = stackTrace;
    }

    return Response<File>(
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
