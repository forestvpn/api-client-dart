import 'package:test/test.dart';
import 'package:forestvpn_api/forestvpn_api.dart';


/// tests for WireguardApi
void main() {
  final instance = ForestvpnApi().getWireguardApi();

  group(WireguardApi, () {
    // Wireguard peer info
    //
    //Future<WireGuardPeerInfo> getWireGuardPeerInfo(String pubKey) async
    test('test getWireGuardPeerInfo', () async {
      // TODO
    });

    // Wireguard peers list
    //
    //Future<BuiltList<WireGuardPeerInfo>> listWireGuardPeers() async
    test('test listWireGuardPeers', () async {
      // TODO
    });

  });
}
