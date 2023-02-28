import 'package:test/test.dart';
import 'package:forestvpn_api/forestvpn_api.dart';


/// tests for MediaApi
void main() {
  final instance = ForestvpnApi().getMediaApi();

  group(MediaApi, () {
    // Upload a file
    //
    //Future<File> fileUpload(String id, MultipartFile data, String mimetype, num size, { String url }) async
    test('test fileUpload', () async {
      // TODO
    });

  });
}
