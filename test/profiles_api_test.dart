import 'package:test/test.dart';
import 'package:forestvpn_api/forestvpn_api.dart';


/// tests for ProfilesApi
void main() {
  final instance = ForestvpnApi().getProfilesApi();

  group(ProfilesApi, () {
    // Create profile
    //
    //Future<Profile> createProfile({ CreateOrUpdateProfileRequest createOrUpdateProfileRequest }) async
    test('test createProfile', () async {
      // TODO
    });

    // Create profile data usage limit
    //
    //Future<DataUsageLimit> createProfileDataUsageLimit(String profileId, { CreateOrUpdateDataUsageLimitRequest createOrUpdateDataUsageLimitRequest }) async
    test('test createProfileDataUsageLimit', () async {
      // TODO
    });

    // Delete profile
    //
    // Deletes profile and all associated resources
    //
    //Future deleteProfile(String profileId) async
    test('test deleteProfile', () async {
      // TODO
    });

    // Delete profile data usage limit
    //
    //Future deleteProfileDataUsageLimit(String profileId, String limitId) async
    test('test deleteProfileDataUsageLimit', () async {
      // TODO
    });

    // Profile details
    //
    //Future<Profile> getProfile(String profileId) async
    test('test getProfile', () async {
      // TODO
    });

    // Profile data usage limit details
    //
    //Future<DataUsageLimit> getProfileDataUsageLimit(String profileId, String limitId) async
    test('test getProfileDataUsageLimit', () async {
      // TODO
    });

    // Profile data usage limits list
    //
    //Future<BuiltList<DataUsageLimit>> listProfileDataUsageLimits(String profileId) async
    test('test listProfileDataUsageLimits', () async {
      // TODO
    });

    // Profile stats list
    //
    //Future<BuiltList<ProfileStats>> listProfileStats(String profileId, { String aggregateBy, Date dateAfter, Date dateBefore, num perPage, num page }) async
    test('test listProfileStats', () async {
      // TODO
    });

    // Profile list
    //
    //Future<BuiltList<Profile>> listProfiles({ String externalKey, num perPage, num page }) async
    test('test listProfiles', () async {
      // TODO
    });

    // Partial update profile details
    //
    //Future<Profile> partialUpdateProfile(String profileId, CreateOrUpdateProfileRequest createOrUpdateProfileRequest) async
    test('test partialUpdateProfile', () async {
      // TODO
    });

    // Partial update profile data usage limit
    //
    //Future<DataUsageLimit> partialUpdateProfileDataUsageLimit(String profileId, String limitId, CreateOrUpdateDataUsageLimitRequest createOrUpdateDataUsageLimitRequest) async
    test('test partialUpdateProfileDataUsageLimit', () async {
      // TODO
    });

    // Update profile details
    //
    //Future<Profile> updateProfile(String profileId, CreateOrUpdateProfileRequest createOrUpdateProfileRequest) async
    test('test updateProfile', () async {
      // TODO
    });

    // Update profile data usage limit
    //
    //Future<DataUsageLimit> updateProfileDataUsageLimit(String profileId, String limitId, CreateOrUpdateDataUsageLimitRequest createOrUpdateDataUsageLimitRequest) async
    test('test updateProfileDataUsageLimit', () async {
      // TODO
    });

  });
}
