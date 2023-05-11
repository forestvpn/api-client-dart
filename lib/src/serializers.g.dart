// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'serializers.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializers _$serializers = (new Serializers().toBuilder()
      ..add(AccessTokenRequest.serializer)
      ..add(AccessTokenRequestStatusEnum.serializer)
      ..add(AdPlacement.serializer)
      ..add(AdProvider.serializer)
      ..add(AdReward.serializer)
      ..add(AdUnit.serializer)
      ..add(AdUnitFormatEnum.serializer)
      ..add(AdvertisedRoute.serializer)
      ..add(AggregatedDataUsageStats.serializer)
      ..add(AggregatedFunctionStats.serializer)
      ..add(AmountRate.serializer)
      ..add(AppStoreOfferSignature.serializer)
      ..add(AppStoreReceiptVerificationRequest.serializer)
      ..add(Architecture.serializer)
      ..add(BillingAccount.serializer)
      ..add(BillingFeature.serializer)
      ..add(Bundle.serializer)
      ..add(CheckoutSession.serializer)
      ..add(CheckoutSessionPaymentStatusEnum.serializer)
      ..add(CheckoutSessionProduct.serializer)
      ..add(CheckoutSessionStatusEnum.serializer)
      ..add(CloudPaymentsAuth.serializer)
      ..add(CloudPaymentsPost3ds.serializer)
      ..add(CloudPaymentsSecure3d.serializer)
      ..add(ConnectionMode.serializer)
      ..add(Constraint.serializer)
      ..add(Country.serializer)
      ..add(CouponCheckoutSession.serializer)
      ..add(CreateAdUnitRequestLogRequest.serializer)
      ..add(CreateCheckoutSessionProduct.serializer)
      ..add(CreateCheckoutSessionRequest.serializer)
      ..add(CreateCloudPaymentsAuth.serializer)
      ..add(CreateCloudPaymentsPost3ds.serializer)
      ..add(CreateCouponCheckoutSession.serializer)
      ..add(CreateFCMDeviceRequest.serializer)
      ..add(CreateOrUpdateDeviceRequest.serializer)
      ..add(CreateOrUpdateDeviceRequestInfo.serializer)
      ..add(CreateOrUpdatePortForwardingRequest.serializer)
      ..add(CreateStripeSetupIntentRequest.serializer)
      ..add(CreateSubscriptionRequest.serializer)
      ..add(CreateTokenLogin.serializer)
      ..add(Currency.serializer)
      ..add(Device.serializer)
      ..add(DeviceRecord.serializer)
      ..add(DeviceStats.serializer)
      ..add(DeviceType.serializer)
      ..add(Discount.serializer)
      ..add(Environment.serializer)
      ..add(Error.serializer)
      ..add(FCMDevice.serializer)
      ..add(File.serializer)
      ..add(Friendship.serializer)
      ..add(FriendshipInvitation.serializer)
      ..add(FriendshipInvitationList.serializer)
      ..add(FunctionEnvironment.serializer)
      ..add(ICOLanding.serializer)
      ..add(LegacyAuthMigrationToken.serializer)
      ..add(Location.serializer)
      ..add(ModelFunction.serializer)
      ..add(NetworkService.serializer)
      ..add(NetworkServiceProtoEnum.serializer)
      ..add(Notification.serializer)
      ..add(NotificationAllList.serializer)
      ..add(NotificationLevelEnum.serializer)
      ..add(NotificationTypeEnum.serializer)
      ..add(NotificationUnreadCount.serializer)
      ..add(Offer.serializer)
      ..add(PaymentMethod.serializer)
      ..add(PaymentMethodCard.serializer)
      ..add(PaymentMethodType.serializer)
      ..add(PaymentOption.serializer)
      ..add(Plan.serializer)
      ..add(PlayStoreOffer.serializer)
      ..add(PlayStorePurchaseVerificationRequest.serializer)
      ..add(PortForwarding.serializer)
      ..add(Price.serializer)
      ..add(Product.serializer)
      ..add(ProductWithoutPrice.serializer)
      ..add(PublicUser.serializer)
      ..add(Recurring.serializer)
      ..add(Referral.serializer)
      ..add(ReferralBalanceItem.serializer)
      ..add(ReferralProfile.serializer)
      ..add(ReferralProgramTerms.serializer)
      ..add(ReferralTransaction.serializer)
      ..add(ReferralTransactionType.serializer)
      ..add(Server.serializer)
      ..add(SourceCode.serializer)
      ..add(StripeCheckoutSession.serializer)
      ..add(StripePaymentIntent.serializer)
      ..add(StripeSetupIntent.serializer)
      ..add(Subscription.serializer)
      ..add(SubscriptionItem.serializer)
      ..add(SubscriptionSource.serializer)
      ..add(SubscriptionStatus.serializer)
      ..add(Task.serializer)
      ..add(TicketCategory.serializer)
      ..add(TokenLogin.serializer)
      ..add(TokenObtain.serializer)
      ..add(UpdateFCMDeviceRequest.serializer)
      ..add(UpdateUserDeviceRequest.serializer)
      ..add(UsageIssue.serializer)
      ..add(UsageReport.serializer)
      ..add(User.serializer)
      ..add(UserAgent.serializer)
      ..add(UserAgentBrowser.serializer)
      ..add(UserAgentDevice.serializer)
      ..add(UserAgentDeviceTypeEnum.serializer)
      ..add(UserAgentOs.serializer)
      ..add(UserDevice.serializer)
      ..add(UserPhoto.serializer)
      ..add(WireGuard.serializer)
      ..add(WireGuardPeer.serializer)
      ..add(WireGuardPeerDevice.serializer)
      ..add(WireGuardPeerInfo.serializer)
      ..add(WireGuardPeerUser.serializer)
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(AdUnit)]),
          () => new ListBuilder<AdUnit>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(Architecture)]),
          () => new ListBuilder<Architecture>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(CheckoutSessionProduct)]),
          () => new ListBuilder<CheckoutSessionProduct>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(Constraint)]),
          () => new ListBuilder<Constraint>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(CreateCheckoutSessionProduct)]),
          () => new ListBuilder<CreateCheckoutSessionProduct>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(Error)]),
          () => new ListBuilder<Error>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(AmountRate)]),
          () => new ListBuilder<AmountRate>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(FriendshipInvitation)]),
          () => new ListBuilder<FriendshipInvitation>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(NetworkService)]),
          () => new ListBuilder<NetworkService>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(Notification)]),
          () => new ListBuilder<Notification>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(Product)]),
          () => new ListBuilder<Product>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(ProductWithoutPrice)]),
          () => new ListBuilder<ProductWithoutPrice>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(ReferralBalanceItem)]),
          () => new ListBuilder<ReferralBalanceItem>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(ReferralBalanceItem)]),
          () => new ListBuilder<ReferralBalanceItem>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(Error)]),
          () => new ListBuilder<Error>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(Server)]),
          () => new ListBuilder<Server>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(SubscriptionItem)]),
          () => new ListBuilder<SubscriptionItem>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(UsageIssue)]),
          () => new ListBuilder<UsageIssue>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(WireGuardPeer)]),
          () => new ListBuilder<WireGuardPeer>())
      ..addBuilderFactory(
          const FullType(
              BuiltMap, const [const FullType(String), const FullType(String)]),
          () => new MapBuilder<String, String>())
      ..addBuilderFactory(
          const FullType(
              BuiltMap, const [const FullType(String), const FullType(String)]),
          () => new MapBuilder<String, String>()))
    .build();

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
