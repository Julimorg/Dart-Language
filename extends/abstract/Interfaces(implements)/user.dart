import '../../address.dart';
import '../City.dart';
import 'activity.dart';
import 'person.dart';

// Tính kế thừa
class User extends Person {
  int id = 0;
  String name = "default";

  User(this.id, this.name) : super(21);

  void logInfor() {
    print(" $id - $name - $age");
  }
}

class User_define extends Activity {
  @override // --> Bắt buộc phải ghi đè hàm trừu tượng
  void function() {
    // TODO: implement function
    super.function();
  }

  @override
  void function2() {
    // TODO: implement function2
    super.function2();
  }
}

class User_location implements City, Address {
  @override
  void showCity() {
    // TODO: implement showCity
    print("Location: Dong Nai");
  }

  @override
  void setAddress() {
    // TODO: implement setAddress
    void showAddress() {
      print("diqnwdq");
    }
  }
}
