import 'package:flutter/foundation.dart';

class User {
  final String id;
  final String name;
  final String email;
  final String profileAvatar;

  const User(
      {this.id,
      @required this.name,
      @required this.email,
      @required this.profileAvatar});
}
