import 'package:test/test.dart';
import 'package:forestvpn_api/forestvpn_api.dart';


/// tests for NotificationsApi
void main() {
  final instance = ForestvpnApi().getNotificationsApi();

  group(NotificationsApi, () {
    // Get unread notifications count
    //
    //Future<NotificationUnreadCount> getNotificationsUnreadCount() async
    test('test getNotificationsUnreadCount', () async {
      // TODO
    });

    // Get notifications list
    //
    //Future<BuiltList<NotificationAllList>> listNotifications({ int max }) async
    test('test listNotifications', () async {
      // TODO
    });

    // Mark notification as read by user
    //
    //Future<Error> updateNotificationMarkRead(int slug, String next) async
    test('test updateNotificationMarkRead', () async {
      // TODO
    });

    // Mark all notifications as read by user
    //
    //Future<Error> updateNotificationMarkReadAll(String next) async
    test('test updateNotificationMarkReadAll', () async {
      // TODO
    });

  });
}
