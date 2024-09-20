class User {
  // Khai bao thuoc tinh cua huong doi tuong
  late int id;
  late String name;

  // Constructor
  User(int id, String name) {
    this.id = id;
    this.name = name;
  }
  @override
  String toString() {
    // TODO: implement toString
    return ' $id - $name';
  }
}
