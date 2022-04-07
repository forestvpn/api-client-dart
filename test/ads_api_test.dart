import 'package:test/test.dart';
import 'package:forestvpn_api/forestvpn_api.dart';


/// tests for AdsApi
void main() {
  final instance = ForestvpnApi().getAdsApi();

  group(AdsApi, () {
    // Create ad unit request log
    //
    //Future<CreateAdUnitRequestLogRequest> createAdUnitRequestLog({ CreateAdUnitRequestLogRequest createAdUnitRequestLogRequest }) async
    test('test createAdUnitRequestLog', () async {
      // TODO
    });

    // Get ad placement list
    //
    //Future<BuiltList<AdPlacement>> listAdPlacements() async
    test('test listAdPlacements', () async {
      // TODO
    });

  });
}
