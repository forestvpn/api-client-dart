import 'package:test/test.dart';
import 'package:forestvpn_api/forestvpn_api.dart';


/// tests for GoogleApi
void main() {
  final instance = ForestvpnApi().getGoogleApi();

  group(GoogleApi, () {
    // Play store purchase verification
    //
    //Future verifyPlayStorePurchase(PlayStorePurchaseVerificationRequest playStorePurchaseVerificationRequest) async
    test('test verifyPlayStorePurchase', () async {
      // TODO
    });

  });
}
