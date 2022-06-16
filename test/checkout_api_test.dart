import 'package:test/test.dart';
import 'package:forestvpn_api/forestvpn_api.dart';


/// tests for CheckoutApi
void main() {
  final instance = ForestvpnApi().getCheckoutApi();

  group(CheckoutApi, () {
    // Apply coupon to session
    //
    //Future<CouponCheckoutSession> applyCouponCheckoutSession(String sessionID, CreateCouponCheckoutSession createCouponCheckoutSession) async
    test('test applyCouponCheckoutSession', () async {
      // TODO
    });

    // Create checkout session
    //
    //Future<CheckoutSession> createCheckoutSession({ CreateCheckoutSessionRequest createCheckoutSessionRequest }) async
    test('test createCheckoutSession', () async {
      // TODO
    });

    // Expire checkout session
    //
    //Future expireCheckoutSession(String sessionID) async
    test('test expireCheckoutSession', () async {
      // TODO
    });

    // Checkout session details
    //
    //Future<CheckoutSession> getCheckoutSession(String sessionID) async
    test('test getCheckoutSession', () async {
      // TODO
    });

    // Stripe checkout session details
    //
    //Future<StripeCheckoutSession> getStripeCheckoutSession(String sessionID) async
    test('test getStripeCheckoutSession', () async {
      // TODO
    });

    // Stripe payment intent details
    //
    //Future<StripePaymentIntent> getStripePaymentIntent(String sessionID, { bool useStripeSdk, String returnUrl }) async
    test('test getStripePaymentIntent', () async {
      // TODO
    });

    // Cloud payments auth
    //
    //Future<CloudPaymentsAuth> processCloudPaymentsAuth(String sessionID, CreateCloudPaymentsAuth createCloudPaymentsAuth) async
    test('test processCloudPaymentsAuth', () async {
      // TODO
    });

    // Cloud payments post3ds
    //
    //Future<CloudPaymentsPost3ds> processCloudPaymentsPost3ds(String sessionID, CreateCloudPaymentsPost3ds createCloudPaymentsPost3ds) async
    test('test processCloudPaymentsPost3ds', () async {
      // TODO
    });

  });
}
