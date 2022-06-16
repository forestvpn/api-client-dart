import 'package:test/test.dart';
import 'package:forestvpn_api/forestvpn_api.dart';


/// tests for FriendshipApi
void main() {
  final instance = ForestvpnApi().getFriendshipApi();

  group(FriendshipApi, () {
    // Accept friendship invitation
    //
    //Future acceptFriendshipInvitation(String code) async
    test('test acceptFriendshipInvitation', () async {
      // TODO
    });

    // Create friendship invitation
    //
    //Future<FriendshipInvitation> createFriendshipInvitation({ int perPage, int page }) async
    test('test createFriendshipInvitation', () async {
      // TODO
    });

    // Delete friend
    //
    //Future deleteFriend(String id) async
    test('test deleteFriend', () async {
      // TODO
    });

    // Friend details
    //
    //Future<Friendship> getFriend(String id) async
    test('test getFriend', () async {
      // TODO
    });

    // Friendship invitation details
    //
    //Future<FriendshipInvitation> getFriendshipInvitation(String code) async
    test('test getFriendshipInvitation', () async {
      // TODO
    });

    // Get friends list
    //
    //Future<BuiltList<Friendship>> listFriends({ int perPage, int page }) async
    test('test listFriends', () async {
      // TODO
    });

    // Reject friendship invitation
    //
    //Future rejectFriendshipInvitation(String code) async
    test('test rejectFriendshipInvitation', () async {
      // TODO
    });

  });
}
