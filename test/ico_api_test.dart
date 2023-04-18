import 'package:test/test.dart';
import 'package:forestvpn_api/forestvpn_api.dart';


/// tests for IcoApi
void main() {
  final instance = ForestvpnApi().getIcoApi();

  group(IcoApi, () {
    // Initial Coin Offering. Landing page
    //
    //Future<ICOLanding> iCOLanding() async
    test('test iCOLanding', () async {
      // TODO
    });

  });
}
