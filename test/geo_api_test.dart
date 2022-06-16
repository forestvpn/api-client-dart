import 'package:test/test.dart';
import 'package:forestvpn_api/forestvpn_api.dart';


/// tests for GeoApi
void main() {
  final instance = ForestvpnApi().getGeoApi();

  group(GeoApi, () {
    // Countries list
    //
    //Future<BuiltList<Country>> listCountries() async
    test('test listCountries', () async {
      // TODO
    });

    // Correncies list
    //
    //Future<BuiltList<Currency>> listCurrencies() async
    test('test listCurrencies', () async {
      // TODO
    });

    // Location list
    //
    //Future<BuiltList<Location>> listLocations() async
    test('test listLocations', () async {
      // TODO
    });

  });
}
