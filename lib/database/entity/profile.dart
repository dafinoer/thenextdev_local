import 'package:floor/floor.dart';

@Entity(tableName: 'profile')
class ProfileTable {
  final int id;
  final String userName;
  final String? name;

  const ProfileTable(this.id, this.userName, {this.name});
}