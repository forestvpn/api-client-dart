import 'package:test/test.dart';
import 'package:forestvpn_api/forestvpn_api.dart';


/// tests for NewsApi
void main() {
  final instance = ForestvpnApi().getNewsApi();

  group(NewsApi, () {
    // Get notification content
    //
    //Future<NotificationDetail> getNotification(int notificationID) async
    test('test getNotification', () async {
      // TODO
    });

    // Get unread notifications count
    //
    //Future<NotificationUnreadCount> getNotificationsUnreadCount() async
    test('test getNotificationsUnreadCount', () async {
      // TODO
    });

    // Get notifications list
    //
    //Future<BuiltList<Notification>> listNotifications({ bool isPublished }) async
    test('test listNotifications', () async {
      // TODO
    });

    // Mark notification as read by user
    //
    //Future updateNotificationMarkRead(int notificationID) async
    test('test updateNotificationMarkRead', () async {
      // TODO
    });

    // Mark all notifications as read by user
    //
    //Future updateNotificationMarkReadAll() async
    test('test updateNotificationMarkReadAll', () async {
      // TODO
    });

  });
}
