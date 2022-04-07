import 'package:test/test.dart';
import 'package:forestvpn_api/forestvpn_api.dart';


/// tests for GeoApi
void main() {
  final instance = ForestvpnApi().getGeoApi();

  group(GeoApi, () {
    // Location list
    //
    //Future<BuiltList<Location>> listLocations() async
    test('test listLocations', () async {
      // TODO
    });

  });
}
