import 'package:test/test.dart';
import 'package:forestvpn_api/forestvpn_api.dart';


/// tests for OfferApi
void main() {
  final instance = ForestvpnApi().getOfferApi();

  group(OfferApi, () {
    // Get App Store offer signature
    //
    //Future<AppStoreOfferSignature> getAppStoreOfferSignature(String offerID, String product) async
    test('test getAppStoreOfferSignature', () async {
      // TODO
    });

    // Get offer detail
    //
    //Future<Offer> getOffer(String offerID) async
    test('test getOffer', () async {
      // TODO
    });

    // Get Play Store offer
    //
    //Future<PlayStoreOffer> getPlayStoreOffer(String offerID, String product) async
    test('test getPlayStoreOffer', () async {
      // TODO
    });

    // Get offers
    //
    //Future<BuiltList<Offer>> listOffers({ BuiltList<String> product }) async
    test('test listOffers', () async {
      // TODO
    });

  });
}
