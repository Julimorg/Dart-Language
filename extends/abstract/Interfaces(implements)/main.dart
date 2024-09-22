import 'user.dart';

void main() {
  User user = User(1, "Fong");
  User_define user_define = User_define();
  User_location user_location = User_location();
  user.logInfor();
  user_define.function();
  user_define.function2();
  user_location.showCity();
  user_location.setAddress();
}
