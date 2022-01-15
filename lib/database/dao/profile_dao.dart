import 'package:floor/floor.dart';
import '../entity/profile.dart';

abstract class ProfileDao {

  @Query('SELECT * FROM profile')
  Future<List<ProfileTable>> findAllProfile();

  Future<void> insertProfile(ProfileTable profile);
}