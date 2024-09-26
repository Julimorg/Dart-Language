// Const được dùng khi giá trị biến được biết trước và không đổi
// final và const thực tế rất giống nhau, đều không thay đổi giá trị của biến
// nhưng final ít nghiêm ngặt hơn , nó chứa các giá trị không thay đổi
// nhưng giá trị đó có thể không xác định trong khoảng thời gian ngay cả khi biên dịch
// instance variable: chỉ có thể là final không thể là const
// const: chỉ có thể là static variables

import '../Class and constructor/User.dart';
import 'person.dart';
import 'my_string.dart';

const double pi = 3.14;
const String TAG = " My Tag ";

final int a = 10;

void main() {
  // final respone = call api; // final thường dùng để call api từ các service khác
  // vì final không cần phải biết trước giá trị đó
  // const thì cần phải có điều kiện biết trước giá trị đó

  User user = User(21, "Fong");

//  Set const cho constructor
  Person person = const Person(1);
  Person person1 = const Person(1);
  if (person == person1) {
    print("Cùng địa chỉ ô nhớ");
  } else {
    print(" Khác địa chỉ");
  }

  // user.name = "Kien";
  // user.id = 2;
  // print(user);
  // print(Person.age);
  // print(Person.fullname);

  // print(msg_error);
}
