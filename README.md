# forestvpn_api (EXPERIMENTAL)
ForestVPN defeats content restrictions and censorship to deliver unlimited access to video, music, social media,
and more, from anywhere in the world.


This Dart package is automatically generated by the [OpenAPI Generator](https://openapi-generator.tech) project:

- API version: 2.0
- Build package: org.openapitools.codegen.languages.DartDioNextClientCodegen
For more information, please visit [https://www.forestvpn.com/](https://www.forestvpn.com/)

## Requirements

* Dart 2.12.0 or later OR Flutter 1.26.0 or later
* Dio 4.0.0+

## Installation & Usage

### pub.dev
To use the package from [pub.dev](https://pub.dev), please include the following in pubspec.yaml
```yaml
dependencies:
  forestvpn_api: 2.12.1-news.4
```

### Github
If this Dart package is published to Github, please include the following in pubspec.yaml
```yaml
dependencies:
  forestvpn_api:
    git:
      url: https://github.com/GIT_USER_ID/GIT_REPO_ID.git
      #ref: main
```

### Local development
To use the package from your local drive, please include the following in pubspec.yaml
```yaml
dependencies:
  forestvpn_api:
    path: /path/to/forestvpn_api
```

## Getting Started

Please follow the [installation procedure](#installation--usage) and then run the following:

```dart
import 'package:forestvpn_api/forestvpn_api.dart';


final api = ForestvpnApi().getAdsApi();
final CreateAdUnitRequestLogRequest createAdUnitRequestLogRequest = ; // CreateAdUnitRequestLogRequest | 

try {
    final response = await api.createAdUnitRequestLog(createAdUnitRequestLogRequest);
    print(response);
} catch on DioError (e) {
    print("Exception when calling AdsApi->createAdUnitRequestLog: $e\n");
}

```

## Documentation for API Endpoints

All URIs are relative to *https://api.forestvpn.com/v2*

Class | Method | HTTP request | Description
------------ | ------------- | ------------- | -------------
[*AdsApi*](doc/AdsApi.md) | [**createAdUnitRequestLog**](doc/AdsApi.md#createadunitrequestlog) | **POST** /ads/request-logs/ | Create ad unit request log
[*AdsApi*](doc/AdsApi.md) | [**listAdPlacements**](doc/AdsApi.md#listadplacements) | **GET** /ads/placements/ | Get ad placement list
[*AppleApi*](doc/AppleApi.md) | [**verifyAppStoreReceipt**](doc/AppleApi.md#verifyappstorereceipt) | **POST** /purchase/apple/verify/ | App store receipt verification
[*AuthApi*](doc/AuthApi.md) | [**migrateLegacyAuth**](doc/AuthApi.md#migratelegacyauth) | **GET** /legacy/auth/ | Legacy auth migration
[*AuthApi*](doc/AuthApi.md) | [**whoAmI**](doc/AuthApi.md#whoami) | **GET** /auth/whoami/ | Who am I
[*BillingApi*](doc/BillingApi.md) | [**getBillingBundle**](doc/BillingApi.md#getbillingbundle) | **GET** /billing/bundles/{bundleID}/ | Bundle info
[*BillingApi*](doc/BillingApi.md) | [**getBillingPaymentMethod**](doc/BillingApi.md#getbillingpaymentmethod) | **GET** /billing/payment-methods/{paymentMethodID}/ | Payment method info
[*BillingApi*](doc/BillingApi.md) | [**getBillingProduct**](doc/BillingApi.md#getbillingproduct) | **GET** /billing/products/{productID}/ | Product info
[*BillingApi*](doc/BillingApi.md) | [**listBillingBundles**](doc/BillingApi.md#listbillingbundles) | **GET** /billing/bundles/ | Billing bundles list
[*BillingApi*](doc/BillingApi.md) | [**listBillingFeatures**](doc/BillingApi.md#listbillingfeatures) | **GET** /billing/features/ | Billing feature list
[*BillingApi*](doc/BillingApi.md) | [**listBillingPaymentMethods**](doc/BillingApi.md#listbillingpaymentmethods) | **GET** /billing/payment-methods/ | Billing payment methods list
[*BillingApi*](doc/BillingApi.md) | [**listBillingProducts**](doc/BillingApi.md#listbillingproducts) | **GET** /billing/products/ | Billing products list
[*CheckoutApi*](doc/CheckoutApi.md) | [**createCheckoutSession**](doc/CheckoutApi.md#createcheckoutsession) | **POST** /checkout/sessions/ | Create checkout session
[*CheckoutApi*](doc/CheckoutApi.md) | [**expireCheckoutSession**](doc/CheckoutApi.md#expirecheckoutsession) | **POST** /checkout/sessions/{sessionID}/expire/ | Expire checkout session
[*CheckoutApi*](doc/CheckoutApi.md) | [**getCheckoutSession**](doc/CheckoutApi.md#getcheckoutsession) | **GET** /checkout/sessions/{sessionID}/ | Checkout session details
[*CheckoutApi*](doc/CheckoutApi.md) | [**getStripeCheckoutSession**](doc/CheckoutApi.md#getstripecheckoutsession) | **GET** /checkout/sessions/{sessionID}/stripe/checkout/session/ | Stripe checkout session details
[*DeviceApi*](doc/DeviceApi.md) | [**createDevice**](doc/DeviceApi.md#createdevice) | **POST** /devices/ | Create new device
[*DeviceApi*](doc/DeviceApi.md) | [**createDevicePortForwarding**](doc/DeviceApi.md#createdeviceportforwarding) | **POST** /devices/{deviceID}/port-forwarding/ | Create new device port forwarding
[*DeviceApi*](doc/DeviceApi.md) | [**deleteDevice**](doc/DeviceApi.md#deletedevice) | **DELETE** /devices/{deviceID}/ | Delete Device
[*DeviceApi*](doc/DeviceApi.md) | [**deleteDevicePortForwarding**](doc/DeviceApi.md#deletedeviceportforwarding) | **DELETE** /devices/{deviceID}/port-forwarding/{portForwardingID}/ | Delete Device&#39;s Port Forwarding
[*DeviceApi*](doc/DeviceApi.md) | [**getDevice**](doc/DeviceApi.md#getdevice) | **GET** /devices/{deviceID}/ | Device Info
[*DeviceApi*](doc/DeviceApi.md) | [**getDeviceStats**](doc/DeviceApi.md#getdevicestats) | **GET** /devices/{deviceID}/stats/{statsID}/ | Device&#39;s stats detail
[*DeviceApi*](doc/DeviceApi.md) | [**getDeviceWireGuard**](doc/DeviceApi.md#getdevicewireguard) | **GET** /devices/{deviceID}/wireguards/{wireGuardID}/ | Device&#39;s wireguard profile detail
[*DeviceApi*](doc/DeviceApi.md) | [**listDeviceBindings**](doc/DeviceApi.md#listdevicebindings) | **GET** /devices/{deviceID}/bindings/ | Device bindings
[*DeviceApi*](doc/DeviceApi.md) | [**listDeviceConnectionModes**](doc/DeviceApi.md#listdeviceconnectionmodes) | **GET** /devices/{deviceID}/connection-modes/ | Device connection modes
[*DeviceApi*](doc/DeviceApi.md) | [**listDeviceDetailStats**](doc/DeviceApi.md#listdevicedetailstats) | **GET** /devices/{deviceID}/detail-stats/ | Device&#39;s detail stats list
[*DeviceApi*](doc/DeviceApi.md) | [**listDevicePortForwardings**](doc/DeviceApi.md#listdeviceportforwardings) | **GET** /devices/{deviceID}/port-forwarding/ | Device Port Forwarding List
[*DeviceApi*](doc/DeviceApi.md) | [**listDeviceStats**](doc/DeviceApi.md#listdevicestats) | **GET** /devices/{deviceID}/stats/ | Device&#39;s stats list
[*DeviceApi*](doc/DeviceApi.md) | [**listDeviceWireGuardPeers**](doc/DeviceApi.md#listdevicewireguardpeers) | **GET** /devices/{deviceID}/wireguards/{wireGuardID}/peers/ | Device&#39;s wireguard peers
[*DeviceApi*](doc/DeviceApi.md) | [**listDeviceWireGuards**](doc/DeviceApi.md#listdevicewireguards) | **GET** /devices/{deviceID}/wireguards/ | Device&#39;s wireguard profiles list
[*DeviceApi*](doc/DeviceApi.md) | [**listDevices**](doc/DeviceApi.md#listdevices) | **GET** /devices/ | Device List
[*DeviceApi*](doc/DeviceApi.md) | [**updateDevice**](doc/DeviceApi.md#updatedevice) | **PATCH** /devices/{deviceID}/ | Update device properties
[*DeviceApi*](doc/DeviceApi.md) | [**updateDevicePortForwarding**](doc/DeviceApi.md#updatedeviceportforwarding) | **PATCH** /devices/{deviceID}/port-forwarding/{portForwardingID}/ | Update device&#39;s port forwarding
[*FcmApi*](doc/FcmApi.md) | [**createFCMDevice**](doc/FcmApi.md#createfcmdevice) | **POST** /notification/fcm/ | Device registration for push notification through out Firebase Cloud Messaging
[*FcmApi*](doc/FcmApi.md) | [**deleteFCMDevice**](doc/FcmApi.md#deletefcmdevice) | **DELETE** /notification/fcm/{registrationID}/ | Delete fcm device
[*FcmApi*](doc/FcmApi.md) | [**getFCMDevice**](doc/FcmApi.md#getfcmdevice) | **GET** /notification/fcm/{registrationID}/ | Device info
[*FcmApi*](doc/FcmApi.md) | [**updateFCMDevice**](doc/FcmApi.md#updatefcmdevice) | **PATCH** /notification/fcm/{registrationID}/ | Update device fcm properties
[*FriendshipApi*](doc/FriendshipApi.md) | [**acceptFriendshipInvitation**](doc/FriendshipApi.md#acceptfriendshipinvitation) | **PATCH** /friendship/invitations/{code}/ | Accept friendship invitation
[*FriendshipApi*](doc/FriendshipApi.md) | [**createFriendshipInvitation**](doc/FriendshipApi.md#createfriendshipinvitation) | **POST** /friendship/invitations/ | Create friendship invitation
[*FriendshipApi*](doc/FriendshipApi.md) | [**deleteFriend**](doc/FriendshipApi.md#deletefriend) | **DELETE** /friendship/friends/{id}/ | Delete friend
[*FriendshipApi*](doc/FriendshipApi.md) | [**getFriend**](doc/FriendshipApi.md#getfriend) | **GET** /friendship/friends/{id}/ | Friend details
[*FriendshipApi*](doc/FriendshipApi.md) | [**getFriendshipInvitation**](doc/FriendshipApi.md#getfriendshipinvitation) | **GET** /friendship/invitations/{code}/ | Friendship invitation details
[*FriendshipApi*](doc/FriendshipApi.md) | [**listFriends**](doc/FriendshipApi.md#listfriends) | **GET** /friendship/friends/ | Get friends list
[*FriendshipApi*](doc/FriendshipApi.md) | [**rejectFriendshipInvitation**](doc/FriendshipApi.md#rejectfriendshipinvitation) | **DELETE** /friendship/invitations/{code}/ | Reject friendship invitation
[*GeoApi*](doc/GeoApi.md) | [**listLocations**](doc/GeoApi.md#listlocations) | **GET** /locations/ | Location list
[*GoogleApi*](doc/GoogleApi.md) | [**verifyPlayStorePurchase**](doc/GoogleApi.md#verifyplaystorepurchase) | **POST** /purchase/google/verify/ | Play store purchase verification
[*NewsApi*](doc/NewsApi.md) | [**getNotification**](doc/NewsApi.md#getnotification) | **GET** /news/notifications/{notificationID}/ | Get notification content
[*NewsApi*](doc/NewsApi.md) | [**getNotificationsUnreadCount**](doc/NewsApi.md#getnotificationsunreadcount) | **GET** /news/unread_count/ | Get unread notifications count
[*NewsApi*](doc/NewsApi.md) | [**listNotifications**](doc/NewsApi.md#listnotifications) | **GET** /news/notifications/ | Get notifications list
[*NewsApi*](doc/NewsApi.md) | [**updateNotificationMarkRead**](doc/NewsApi.md#updatenotificationmarkread) | **PATCH** /news/notifications/{notificationID}/mark_read/ | Mark notification as read by user
[*NewsApi*](doc/NewsApi.md) | [**updateNotificationMarkReadAll**](doc/NewsApi.md#updatenotificationmarkreadall) | **PATCH** /news/notifications/mark_read_all/ | Mark all notifications as read by user
[*WireguardApi*](doc/WireguardApi.md) | [**getWireGuardPeerInfo**](doc/WireguardApi.md#getwireguardpeerinfo) | **GET** /wireguard/peers/{pubKey}/ | Wireguard peer info
[*WireguardApi*](doc/WireguardApi.md) | [**listWireGuardPeers**](doc/WireguardApi.md#listwireguardpeers) | **GET** /wireguard/peers/ | Wireguard peers list


## Documentation For Models

 - [AdPlacement](doc/AdPlacement.md)
 - [AdProvider](doc/AdProvider.md)
 - [AdReward](doc/AdReward.md)
 - [AdUnit](doc/AdUnit.md)
 - [AppStoreReceiptVerificationRequest](doc/AppStoreReceiptVerificationRequest.md)
 - [BillingFeature](doc/BillingFeature.md)
 - [Bundle](doc/Bundle.md)
 - [CheckoutSession](doc/CheckoutSession.md)
 - [CheckoutSessionProduct](doc/CheckoutSessionProduct.md)
 - [ConnectionMode](doc/ConnectionMode.md)
 - [Constraint](doc/Constraint.md)
 - [Country](doc/Country.md)
 - [CreateAdUnitRequestLogRequest](doc/CreateAdUnitRequestLogRequest.md)
 - [CreateCheckoutSessionProduct](doc/CreateCheckoutSessionProduct.md)
 - [CreateCheckoutSessionRequest](doc/CreateCheckoutSessionRequest.md)
 - [CreateFCMDeviceRequest](doc/CreateFCMDeviceRequest.md)
 - [CreateOrUpdateDeviceRequest](doc/CreateOrUpdateDeviceRequest.md)
 - [CreateOrUpdateDeviceRequestInfo](doc/CreateOrUpdateDeviceRequestInfo.md)
 - [CreateOrUpdatePortForwardingRequest](doc/CreateOrUpdatePortForwardingRequest.md)
 - [Device](doc/Device.md)
 - [DeviceStats](doc/DeviceStats.md)
 - [Environment](doc/Environment.md)
 - [Error](doc/Error.md)
 - [FCMDevice](doc/FCMDevice.md)
 - [FeaturedImage](doc/FeaturedImage.md)
 - [Friendship](doc/Friendship.md)
 - [FriendshipInvitation](doc/FriendshipInvitation.md)
 - [LegacyAuthMigrationToken](doc/LegacyAuthMigrationToken.md)
 - [Location](doc/Location.md)
 - [NetworkService](doc/NetworkService.md)
 - [Notification](doc/Notification.md)
 - [NotificationDetail](doc/NotificationDetail.md)
 - [NotificationUnreadCount](doc/NotificationUnreadCount.md)
 - [PaymentMethod](doc/PaymentMethod.md)
 - [PlayStorePurchaseVerificationRequest](doc/PlayStorePurchaseVerificationRequest.md)
 - [PortForwarding](doc/PortForwarding.md)
 - [Price](doc/Price.md)
 - [Product](doc/Product.md)
 - [Recurring](doc/Recurring.md)
 - [Server](doc/Server.md)
 - [StripeCheckoutSession](doc/StripeCheckoutSession.md)
 - [UpdateFCMDeviceRequest](doc/UpdateFCMDeviceRequest.md)
 - [User](doc/User.md)
 - [WireGuard](doc/WireGuard.md)
 - [WireGuardPeer](doc/WireGuardPeer.md)
 - [WireGuardPeerDevice](doc/WireGuardPeerDevice.md)
 - [WireGuardPeerInfo](doc/WireGuardPeerInfo.md)
 - [WireGuardPeerUser](doc/WireGuardPeerUser.md)


## Documentation For Authorization


## bearerAuth

- **Type**: HTTP basic authentication

## wireguardAuth

- **Type**: API key
- **API key parameter name**: Authorization
- **Location**: HTTP header


## Author

support@forestvpn.com

