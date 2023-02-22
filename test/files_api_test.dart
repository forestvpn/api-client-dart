import 'package:test/test.dart';
import 'package:forestvpn_api/forestvpn_api.dart';


/// tests for FilesApi
void main() {
  final instance = ForestvpnApi().getFilesApi();

  group(FilesApi, () {
    // Upload a file
    //
    //Future<MediaResponse> fileUpload(MultipartFile file) async
    test('test fileUpload', () async {
      // TODO
    });

  });
}
