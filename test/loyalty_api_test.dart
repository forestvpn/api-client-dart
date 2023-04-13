import 'package:test/test.dart';
import 'package:forestvpn_api/forestvpn_api.dart';


/// tests for LoyaltyApi
void main() {
  final instance = ForestvpnApi().getLoyaltyApi();

  group(LoyaltyApi, () {
    // Ivitation detail
    //
    //Future<FriendshipInvitation> getInvitation(String invitationID) async
    test('test getInvitation', () async {
      // TODO
    });

    // Friendship invitations list
    //
    //Future<FriendshipInvitationList> listFriendshipInvitation() async
    test('test listFriendshipInvitation', () async {
      // TODO
    });

  });
}
