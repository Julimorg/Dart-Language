class Person {
  // Muốn dùng const thì cần có static
  static const String fullname = "dqwdq";
  static const int age = 21;
  final int idP;

//  Set const cho constructor

  // Ví dụ rằng ta cần phải khởi tạo nhiều Person để truy cập vào 1 địa chỉ constructor
  // và cứ 1 biến truy cập vào 1 constructor như thế thì sẽ chiếm 1 địa chỉ ô nhớ
  // nếu có hơn 100 biến thì có hơn 100 địa chỉ bị chiếm --> sẽ ảnh hưởng rất xấu đến performance
  // cho nên bên class Person ta sẽ set Const cho construcor của Person
  // thì như thế cho dù ta có tạo ra hơn 1 trăm địa chỉ truy cập vào 1 constructor thì bọn nó vẫn chỉ chiếm 1 địa chỉ ô nhớ mà thôi
  const Person(this.idP);
}
