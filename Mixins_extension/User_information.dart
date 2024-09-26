import 'hobby.dart';
import 'music.dart';
import 'person.dart';
import 'sport.dart';

class User_informations extends Person with Hobby, mySport {
  int id = 0;
  String name = "default";

  // Constructor
  User_informations(this.id, this.name);

  void showHobby() {
    showSport();
  }

  @override
  void emptyFunction() {
    // TODO: implement emptyFunction
    print(" ^_^ ");
  }
}

// Extension có thể kết hợp với  " On "
extension MyExtension on User_informations {
  void logExtension() {
    print(" Hello Extension ");
  }
}

extension myFoodTaste on User_informations {
  void eatFood() {
    print("I love eating Sushi");
  }
}
