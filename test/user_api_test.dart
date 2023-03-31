import 'package:test/test.dart';
import 'package:forestvpn_api/forestvpn_api.dart';


/// tests for UserApi
void main() {
  final instance = ForestvpnApi().getUserApi();

  group(UserApi, () {
    // Delete my account permanently
    //
    //Future deleteMyAccount() async
    test('test deleteMyAccount', () async {
      // TODO
    });

    // Get my account details
    //
    //Future<User> getMyAccount() async
    test('test getMyAccount', () async {
      // TODO
    });

  });
}
