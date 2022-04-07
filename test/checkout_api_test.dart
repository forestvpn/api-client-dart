import 'package:test/test.dart';
import 'package:forestvpn_api/forestvpn_api.dart';


/// tests for CheckoutApi
void main() {
  final instance = ForestvpnApi().getCheckoutApi();

  group(CheckoutApi, () {
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

    // Cloud payments payment details
    //
    //Future<CloudPaymentsPay> getCloudPaymentsPayDetails(String sessionID) async
    test('test getCloudPaymentsPayDetails', () async {
      // TODO
    });

    // Stripe checkout session details
    //
    //Future<StripeCheckoutSession> getStripeCheckoutSession(String sessionID) async
    test('test getStripeCheckoutSession', () async {
      // TODO
    });

    // Cloud payments pay
    //
    //Future<StripeCheckoutSession> processCloudPaymentsPay(String sessionID, CreateCloudPaymentsPay createCloudPaymentsPay) async
    test('test processCloudPaymentsPay', () async {
      // TODO
    });

  });
}
