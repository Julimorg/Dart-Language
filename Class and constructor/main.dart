import 'dart:convert';
import 'user.dart';

void main() {
  User user = User(21, "Fong");
  user.id = 2;
  user.name = "Fang";

  print(user.toString());
}
