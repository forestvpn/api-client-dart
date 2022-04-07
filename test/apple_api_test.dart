import 'package:test/test.dart';
import 'package:forestvpn_api/forestvpn_api.dart';


/// tests for AppleApi
void main() {
  final instance = ForestvpnApi().getAppleApi();

  group(AppleApi, () {
    // App store receipt verification
    //
    //Future verifyAppStoreReceipt(AppStoreReceiptVerificationRequest appStoreReceiptVerificationRequest) async
    test('test verifyAppStoreReceipt', () async {
      // TODO
    });

  });
}
