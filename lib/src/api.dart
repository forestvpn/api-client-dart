//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:dio/dio.dart';
import 'package:built_value/serializer.dart';
import 'package:forestvpn_api/src/serializers.dart';
import 'package:forestvpn_api/src/auth/api_key_auth.dart';
import 'package:forestvpn_api/src/auth/basic_auth.dart';
import 'package:forestvpn_api/src/auth/bearer_auth.dart';
import 'package:forestvpn_api/src/auth/oauth.dart';
import 'package:forestvpn_api/src/api/ads_api.dart';
import 'package:forestvpn_api/src/api/analytics_api.dart';
import 'package:forestvpn_api/src/api/app_api.dart';
import 'package:forestvpn_api/src/api/apple_api.dart';
import 'package:forestvpn_api/src/api/auth_api.dart';
import 'package:forestvpn_api/src/api/billing_api.dart';
import 'package:forestvpn_api/src/api/checkout_api.dart';
import 'package:forestvpn_api/src/api/device_api.dart';
import 'package:forestvpn_api/src/api/fcm_api.dart';
import 'package:forestvpn_api/src/api/friendship_api.dart';
import 'package:forestvpn_api/src/api/geo_api.dart';
import 'package:forestvpn_api/src/api/google_api.dart';
import 'package:forestvpn_api/src/api/media_api.dart';
import 'package:forestvpn_api/src/api/notifications_api.dart';
import 'package:forestvpn_api/src/api/support_api.dart';
import 'package:forestvpn_api/src/api/wireguard_api.dart';

class ForestvpnApi {
  static const String basePath = r'https://api.forestvpn.com/v2';

  final Dio dio;
  final Serializers serializers;

  ForestvpnApi({
    Dio? dio,
    Serializers? serializers,
    String? basePathOverride,
    List<Interceptor>? interceptors,
  })  : this.serializers = serializers ?? standardSerializers,
        this.dio = dio ??
            Dio(BaseOptions(
              baseUrl: basePathOverride ?? basePath,
              connectTimeout: 5000,
              receiveTimeout: 3000,
            )) {
    if (interceptors == null) {
      this.dio.interceptors.addAll([
        OAuthInterceptor(),
        BasicAuthInterceptor(),
        BearerAuthInterceptor(),
        ApiKeyAuthInterceptor(),
      ]);
    } else {
      this.dio.interceptors.addAll(interceptors);
    }
  }

  void setOAuthToken(String name, String token) {
    if (this.dio.interceptors.any((i) => i is OAuthInterceptor)) {
      (this.dio.interceptors.firstWhere((i) => i is OAuthInterceptor) as OAuthInterceptor).tokens[name] = token;
    }
  }

  void setBearerAuth(String name, String token) {
    if (this.dio.interceptors.any((i) => i is BearerAuthInterceptor)) {
      (this.dio.interceptors.firstWhere((i) => i is BearerAuthInterceptor) as BearerAuthInterceptor).tokens[name] = token;
    }
  }

  void setBasicAuth(String name, String username, String password) {
    if (this.dio.interceptors.any((i) => i is BasicAuthInterceptor)) {
      (this.dio.interceptors.firstWhere((i) => i is BasicAuthInterceptor) as BasicAuthInterceptor).authInfo[name] = BasicAuthInfo(username, password);
    }
  }

  void setApiKey(String name, String apiKey) {
    if (this.dio.interceptors.any((i) => i is ApiKeyAuthInterceptor)) {
      (this.dio.interceptors.firstWhere((element) => element is ApiKeyAuthInterceptor) as ApiKeyAuthInterceptor).apiKeys[name] = apiKey;
    }
  }

  /// Get AdsApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  AdsApi getAdsApi() {
    return AdsApi(dio, serializers);
  }

  /// Get AnalyticsApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  AnalyticsApi getAnalyticsApi() {
    return AnalyticsApi(dio, serializers);
  }

  /// Get AppApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  AppApi getAppApi() {
    return AppApi(dio, serializers);
  }

  /// Get AppleApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  AppleApi getAppleApi() {
    return AppleApi(dio, serializers);
  }

  /// Get AuthApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  AuthApi getAuthApi() {
    return AuthApi(dio, serializers);
  }

  /// Get BillingApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  BillingApi getBillingApi() {
    return BillingApi(dio, serializers);
  }

  /// Get CheckoutApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  CheckoutApi getCheckoutApi() {
    return CheckoutApi(dio, serializers);
  }

  /// Get DeviceApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  DeviceApi getDeviceApi() {
    return DeviceApi(dio, serializers);
  }

  /// Get FcmApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  FcmApi getFcmApi() {
    return FcmApi(dio, serializers);
  }

  /// Get FriendshipApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  FriendshipApi getFriendshipApi() {
    return FriendshipApi(dio, serializers);
  }

  /// Get GeoApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  GeoApi getGeoApi() {
    return GeoApi(dio, serializers);
  }

  /// Get GoogleApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  GoogleApi getGoogleApi() {
    return GoogleApi(dio, serializers);
  }

  /// Get MediaApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  MediaApi getMediaApi() {
    return MediaApi(dio, serializers);
  }

  /// Get NotificationsApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  NotificationsApi getNotificationsApi() {
    return NotificationsApi(dio, serializers);
  }

  /// Get SupportApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  SupportApi getSupportApi() {
    return SupportApi(dio, serializers);
  }

  /// Get WireguardApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  WireguardApi getWireguardApi() {
    return WireguardApi(dio, serializers);
  }
}
