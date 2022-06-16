import 'package:test/test.dart';
import 'package:forestvpn_api/forestvpn_api.dart';


/// tests for AuthApi
void main() {
  final instance = ForestvpnApi().getAuthApi();

  group(AuthApi, () {
    // Login with JWT token
    //
    //Future<TokenLogin> loginToken({ CreateTokenLogin createTokenLogin }) async
    test('test loginToken', () async {
      // TODO
    });

    // Legacy auth migration
    //
    //Future<LegacyAuthMigrationToken> migrateLegacyAuth() async
    test('test migrateLegacyAuth', () async {
      // TODO
    });

    // Obtain JWT token
    //
    //Future<TokenObtain> obtainToken() async
    test('test obtainToken', () async {
      // TODO
    });

    // Update profile
    //
    //Future<User> updateUserProfile({ User user }) async
    test('test updateUserProfile', () async {
      // TODO
    });

    // Profile
    //
    //Future<User> userProfile() async
    test('test userProfile', () async {
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
