import 'package:test/test.dart';
import 'package:forestvpn_api/forestvpn_api.dart';


/// tests for FcmApi
void main() {
  final instance = ForestvpnApi().getFcmApi();

  group(FcmApi, () {
    // Device registration for push notification through out Firebase Cloud Messaging
    //
    //Future<FCMDevice> createFCMDevice(CreateFCMDeviceRequest createFCMDeviceRequest) async
    test('test createFCMDevice', () async {
      // TODO
    });

    // Delete fcm device
    //
    //Future deleteFCMDevice(String registrationID) async
    test('test deleteFCMDevice', () async {
      // TODO
    });

    // Device info
    //
    //Future<FCMDevice> getFCMDevice(String registrationID) async
    test('test getFCMDevice', () async {
      // TODO
    });

    // Update device fcm properties
    //
    //Future<FCMDevice> updateFCMDevice(String registrationID, UpdateFCMDeviceRequest updateFCMDeviceRequest) async
    test('test updateFCMDevice', () async {
      // TODO
    });

  });
}
