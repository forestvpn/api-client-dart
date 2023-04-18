import 'package:test/test.dart';
import 'package:forestvpn_api/forestvpn_api.dart';


/// tests for ReferralApi
void main() {
  final instance = ForestvpnApi().getReferralApi();

  group(ReferralApi, () {
    // Apply referral code
    //
    //Future applyReferralCode(String referralCode) async
    test('test applyReferralCode', () async {
      // TODO
    });

    // Get referral transactions
    //
    //Future<BuiltList<ReferralTransaction>> listReferralTransactions({ String q, String sort, int perPage, int page }) async
    test('test listReferralTransactions', () async {
      // TODO
    });

    // Get referrals list
    //
    //Future<BuiltList<Referral>> listReferrals({ String q, String sort, DateTime invitedAtAfter, DateTime invitedAtBefore, bool isPremium, int perPage, int page }) async
    test('test listReferrals', () async {
      // TODO
    });

    // Referral Program. Profile
    //
    //Future<ReferralProfile> referralProfileDetail() async
    test('test referralProfileDetail', () async {
      // TODO
    });

  });
}
