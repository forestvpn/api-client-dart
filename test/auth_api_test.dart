import 'package:test/test.dart';
import 'package:forestvpn_api/forestvpn_api.dart';


/// tests for AuthApi
void main() {
  final instance = ForestvpnApi().getAuthApi();

  group(AuthApi, () {
    // Legacy auth migration
    //
    //Future<LegacyAuthMigrationToken> migrateLegacyAuth() async
    test('test migrateLegacyAuth', () async {
      // TODO
    });

    // Who am I
    //
    //Future<User> whoAmI() async
    test('test whoAmI', () async {
      // TODO
    });

  });
}
