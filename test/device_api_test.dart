import 'package:test/test.dart';
import 'package:forestvpn_api/forestvpn_api.dart';


/// tests for DeviceApi
void main() {
  final instance = ForestvpnApi().getDeviceApi();

  group(DeviceApi, () {
    // Create new device
    //
    // Create new device 
    //
    //Future<Device> createDevice({ CreateOrUpdateDeviceRequest createOrUpdateDeviceRequest }) async
    test('test createDevice', () async {
      // TODO
    });

    // Create new device port forwarding
    //
    // Create new device port forwarding 
    //
    //Future<PortForwarding> createDevicePortForwarding(String deviceID, { CreateOrUpdatePortForwardingRequest createOrUpdatePortForwardingRequest }) async
    test('test createDevicePortForwarding', () async {
      // TODO
    });

    // Delete Device
    //
    // Delete device by id 
    //
    //Future deleteDevice(String deviceID) async
    test('test deleteDevice', () async {
      // TODO
    });

    // Delete Device's Port Forwarding
    //
    // Delete device's port forwarding by id 
    //
    //Future deleteDevicePortForwarding(String deviceID, String portForwardingID) async
    test('test deleteDevicePortForwarding', () async {
      // TODO
    });

    // Device Info
    //
    // Retrieve device info 
    //
    //Future<Device> getDevice(String deviceID) async
    test('test getDevice', () async {
      // TODO
    });

    // Device's stats detail
    //
    //Future<DeviceStats> getDeviceStats(String deviceID, String statsID) async
    test('test getDeviceStats', () async {
      // TODO
    });

    // Device's wireguard profile detail
    //
    //Future<WireGuard> getDeviceWireGuard(String deviceID, String wireGuardID) async
    test('test getDeviceWireGuard', () async {
      // TODO
    });

    // Device bindings
    //
    // Each device has bindings to specific servers. This methods returns hostnames where this device binded in a particular time. 
    //
    //Future<BuiltList<String>> listDeviceBindings(String deviceID) async
    test('test listDeviceBindings', () async {
      // TODO
    });

    // Device connection modes
    //
    // This methods returns list of connection modes are availbale for current device. 
    //
    //Future<BuiltList<ConnectionMode>> listDeviceConnectionModes(String deviceID, { String xAndroidPackage, String xAndroidSHA1 }) async
    test('test listDeviceConnectionModes', () async {
      // TODO
    });

    // Device's detail stats list
    //
    //Future<BuiltList<DeviceStats>> listDeviceDetailStats(String deviceID, { String dateTimeAfter, String dateTimeBefore, num perPage, num page }) async
    test('test listDeviceDetailStats', () async {
      // TODO
    });

    // Device Port Forwarding List
    //
    // Retrieve device's port forwarding lis 
    //
    //Future<BuiltList<PortForwarding>> listDevicePortForwardings(String deviceID, { num perPage, num page }) async
    test('test listDevicePortForwardings', () async {
      // TODO
    });

    // Device's stats list
    //
    //Future<BuiltList<DeviceStats>> listDeviceStats(String deviceID, { Date dateAfter, Date dateBefore, num perPage, num page }) async
    test('test listDeviceStats', () async {
      // TODO
    });

    // Device's wireguard peers
    //
    //Future<BuiltList<WireGuardPeer>> listDeviceWireGuardPeers(String deviceID, String wireGuardID) async
    test('test listDeviceWireGuardPeers', () async {
      // TODO
    });

    // Device's wireguard profiles list
    //
    //Future<BuiltList<WireGuard>> listDeviceWireGuards(String deviceID, { num perPage, num page }) async
    test('test listDeviceWireGuards', () async {
      // TODO
    });

    // Device List
    //
    // Retrieve devices list 
    //
    //Future<BuiltList<Device>> listDevices({ String externalKey, num perPage, num page }) async
    test('test listDevices', () async {
      // TODO
    });

    // Update device properties
    //
    // Update device properties 
    //
    //Future<Device> updateDevice(String deviceID, CreateOrUpdateDeviceRequest createOrUpdateDeviceRequest) async
    test('test updateDevice', () async {
      // TODO
    });

    // Update device's port forwarding
    //
    // Update device's port forwarding dst_port 
    //
    //Future<PortForwarding> updateDevicePortForwarding(String deviceID, String portForwardingID, CreateOrUpdatePortForwardingRequest createOrUpdatePortForwardingRequest) async
    test('test updateDevicePortForwarding', () async {
      // TODO
    });

  });
}
