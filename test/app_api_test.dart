import 'package:test/test.dart';
import 'package:forestvpn_api/forestvpn_api.dart';


/// tests for AppApi
void main() {
  final instance = ForestvpnApi().getAppApi();

  group(AppApi, () {
    // Get user device info
    //
    //Future<UserDevice> getCurrentUserDevice() async
    test('test getCurrentUserDevice', () async {
      // TODO
    });

    // Update user device
    //
    //Future<UserDevice> updateCurrentUserDevice(UpdateUserDeviceRequest updateUserDeviceRequest) async
    test('test updateCurrentUserDevice', () async {
      // TODO
    });

  });
}
