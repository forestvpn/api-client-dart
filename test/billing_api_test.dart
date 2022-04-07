import 'package:test/test.dart';
import 'package:forestvpn_api/forestvpn_api.dart';


/// tests for BillingApi
void main() {
  final instance = ForestvpnApi().getBillingApi();

  group(BillingApi, () {
    // Bundle info
    //
    //Future<Bundle> getBillingBundle(String bundleID) async
    test('test getBillingBundle', () async {
      // TODO
    });

    // Payment method info
    //
    //Future<PaymentMethod> getBillingPaymentMethod(String paymentMethodID) async
    test('test getBillingPaymentMethod', () async {
      // TODO
    });

    // Product info
    //
    //Future<Product> getBillingProduct(String productID) async
    test('test getBillingProduct', () async {
      // TODO
    });

    // Billing bundles list
    //
    //Future<BuiltList<Bundle>> listBillingBundles() async
    test('test listBillingBundles', () async {
      // TODO
    });

    // Billing feature list
    //
    //Future<BuiltList<BillingFeature>> listBillingFeatures() async
    test('test listBillingFeatures', () async {
      // TODO
    });

    // Billing payment methods list
    //
    //Future<BuiltList<PaymentMethod>> listBillingPaymentMethods() async
    test('test listBillingPaymentMethods', () async {
      // TODO
    });

    // Billing products list
    //
    //Future<BuiltList<Product>> listBillingProducts() async
    test('test listBillingProducts', () async {
      // TODO
    });

  });
}
