import 'package:hive/hive.dart';
part 'user.g.dart';

@HiveType(typeId: 3)
class User {
  @HiveField(0)
  final String nama;
  @HiveField(1)
  final String email;
  @HiveField(2)
  final String password;

  User({
    required this.nama,
    required this.email,
    required this.password,
  });
}
