//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_import

import 'package:built_collection/built_collection.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/serializer.dart';
import 'package:built_value/standard_json_plugin.dart';
import 'package:built_value/iso_8601_date_time_serializer.dart';
import 'package:forestvpn_api/src/date_serializer.dart';
import 'package:forestvpn_api/src/model/date.dart';

import 'package:forestvpn_api/src/model/ad_placement.dart';
import 'package:forestvpn_api/src/model/ad_provider.dart';
import 'package:forestvpn_api/src/model/ad_reward.dart';
import 'package:forestvpn_api/src/model/ad_unit.dart';
import 'package:forestvpn_api/src/model/app_store_receipt_verification_request.dart';
import 'package:forestvpn_api/src/model/billing_feature.dart';
import 'package:forestvpn_api/src/model/bundle.dart';
import 'package:forestvpn_api/src/model/checkout_session.dart';
import 'package:forestvpn_api/src/model/checkout_session_product.dart';
import 'package:forestvpn_api/src/model/cloud_payments_auth.dart';
import 'package:forestvpn_api/src/model/cloud_payments_post3ds.dart';
import 'package:forestvpn_api/src/model/cloud_payments_secure3d.dart';
import 'package:forestvpn_api/src/model/connection_mode.dart';
import 'package:forestvpn_api/src/model/constraint.dart';
import 'package:forestvpn_api/src/model/country.dart';
import 'package:forestvpn_api/src/model/coupon_checkout_session.dart';
import 'package:forestvpn_api/src/model/create_ad_unit_request_log_request.dart';
import 'package:forestvpn_api/src/model/create_checkout_session_product.dart';
import 'package:forestvpn_api/src/model/create_checkout_session_request.dart';
import 'package:forestvpn_api/src/model/create_cloud_payments_auth.dart';
import 'package:forestvpn_api/src/model/create_cloud_payments_post3ds.dart';
import 'package:forestvpn_api/src/model/create_coupon_checkout_session.dart';
import 'package:forestvpn_api/src/model/create_fcm_device_request.dart';
import 'package:forestvpn_api/src/model/create_or_update_device_request.dart';
import 'package:forestvpn_api/src/model/create_or_update_device_request_info.dart';
import 'package:forestvpn_api/src/model/create_or_update_port_forwarding_request.dart';
import 'package:forestvpn_api/src/model/create_token_login.dart';
import 'package:forestvpn_api/src/model/device.dart';
import 'package:forestvpn_api/src/model/device_stats.dart';
import 'package:forestvpn_api/src/model/environment.dart';
import 'package:forestvpn_api/src/model/error.dart';
import 'package:forestvpn_api/src/model/fcm_device.dart';
import 'package:forestvpn_api/src/model/friendship.dart';
import 'package:forestvpn_api/src/model/friendship_invitation.dart';
import 'package:forestvpn_api/src/model/legacy_auth_migration_token.dart';
import 'package:forestvpn_api/src/model/location.dart';
import 'package:forestvpn_api/src/model/network_service.dart';
import 'package:forestvpn_api/src/model/payment_method.dart';
import 'package:forestvpn_api/src/model/play_store_purchase_verification_request.dart';
import 'package:forestvpn_api/src/model/port_forwarding.dart';
import 'package:forestvpn_api/src/model/price.dart';
import 'package:forestvpn_api/src/model/product.dart';
import 'package:forestvpn_api/src/model/recurring.dart';
import 'package:forestvpn_api/src/model/server.dart';
import 'package:forestvpn_api/src/model/stripe_checkout_session.dart';
import 'package:forestvpn_api/src/model/token_login.dart';
import 'package:forestvpn_api/src/model/token_obtain.dart';
import 'package:forestvpn_api/src/model/update_fcm_device_request.dart';
import 'package:forestvpn_api/src/model/user.dart';
import 'package:forestvpn_api/src/model/wire_guard.dart';
import 'package:forestvpn_api/src/model/wire_guard_peer.dart';
import 'package:forestvpn_api/src/model/wire_guard_peer_device.dart';
import 'package:forestvpn_api/src/model/wire_guard_peer_info.dart';
import 'package:forestvpn_api/src/model/wire_guard_peer_user.dart';

part 'serializers.g.dart';

@SerializersFor([
  AdPlacement,
  AdProvider,
  AdReward,
  AdUnit,
  AppStoreReceiptVerificationRequest,
  BillingFeature,
  Bundle,
  CheckoutSession,
  CheckoutSessionProduct,
  CloudPaymentsAuth,
  CloudPaymentsPost3ds,
  CloudPaymentsSecure3d,
  ConnectionMode,
  Constraint,
  Country,
  CouponCheckoutSession,
  CreateAdUnitRequestLogRequest,
  CreateCheckoutSessionProduct,
  CreateCheckoutSessionRequest,
  CreateCloudPaymentsAuth,
  CreateCloudPaymentsPost3ds,
  CreateCouponCheckoutSession,
  CreateFCMDeviceRequest,
  CreateOrUpdateDeviceRequest,
  CreateOrUpdateDeviceRequestInfo,
  CreateOrUpdatePortForwardingRequest,
  CreateTokenLogin,
  Device,
  DeviceStats,
  Environment,
  Error,
  FCMDevice,
  Friendship,
  FriendshipInvitation,
  LegacyAuthMigrationToken,
  Location,
  NetworkService,
  PaymentMethod,
  PlayStorePurchaseVerificationRequest,
  PortForwarding,
  Price,
  Product,
  Recurring,
  Server,
  StripeCheckoutSession,
  TokenLogin,
  TokenObtain,
  UpdateFCMDeviceRequest,
  User,
  WireGuard,
  WireGuardPeer,
  WireGuardPeerDevice,
  WireGuardPeerInfo,
  WireGuardPeerUser,
])
Serializers serializers = (_$serializers.toBuilder()
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(WireGuard)]),
        () => ListBuilder<WireGuard>(),
      )
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(Device)]),
        () => ListBuilder<Device>(),
      )
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(Country)]),
        () => ListBuilder<Country>(),
      )
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(BillingFeature)]),
        () => ListBuilder<BillingFeature>(),
      )
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(DeviceStats)]),
        () => ListBuilder<DeviceStats>(),
      )
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(Location)]),
        () => ListBuilder<Location>(),
      )
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(Product)]),
        () => ListBuilder<Product>(),
      )
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(ConnectionMode)]),
        () => ListBuilder<ConnectionMode>(),
      )
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(AdPlacement)]),
        () => ListBuilder<AdPlacement>(),
      )
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(PortForwarding)]),
        () => ListBuilder<PortForwarding>(),
      )
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(WireGuardPeer)]),
        () => ListBuilder<WireGuardPeer>(),
      )
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(Bundle)]),
        () => ListBuilder<Bundle>(),
      )
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(PaymentMethod)]),
        () => ListBuilder<PaymentMethod>(),
      )
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(Friendship)]),
        () => ListBuilder<Friendship>(),
      )
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(String)]),
        () => ListBuilder<String>(),
      )
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(WireGuardPeerInfo)]),
        () => ListBuilder<WireGuardPeerInfo>(),
      )
      ..add(const DateSerializer())
      ..add(Iso8601DateTimeSerializer()))
    .build();

Serializers standardSerializers =
    (serializers.toBuilder()..addPlugin(StandardJsonPlugin())).build();
