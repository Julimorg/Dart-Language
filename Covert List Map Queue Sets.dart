import 'dart:collection';

// List
var num = [1, 2, 3, 4];
List<int> list1 = [10, 20, 30, 40, 50, 60];
List<String> name = ['Alice', 'Bob', 'Charlie', 'David', 'Eve', 'Frank'];

void main() {
  // Duyệt từng phần tử, add tương ứng
  // Cách 1 : Covert List to Sets
  // Set<String> set1 = {};
  // list1.forEach((number) {
  //   set1.add("$number");
  // });
  // print(set1.length);
  // set1.forEach((i) {
  //   print(i.runtimeType);
  //   print(i);
  // });

  // Cách 2 : Add all
  // Set<String> set2 = {};
  // set2.addAll(name);
  // set2.forEach((i) {
  //   print(i.runtimeType);
  //   print(i);
  // });

  // Cách 3: dùng .from()
  // Set<dynamic> set3 = Set.from(num);
  // set3.forEach((i) {
  //   print(i.runtimeType);
  //   print(i);
  // });

  // Covert List to Queue
  // var q = Queue.from(num);
  // q.forEach((i) {
  //   print(i);
  // });

  // Cách 4 dùng .map() --> Có thể covert luôn cả kiểu dữ
  // từ String sang Int hoặc Int Sang String ....
  // List<String> strNumbers = num.map((number) {
  //   return " $number ";
  // }).toList(); // Covert từ List Int cuả Nume sang List String
  // strNumbers.forEach((i) {
  //   print(i.runtimeType);
  //   print(i);
  // });
  // Set<String> set4 = list1.map((number) {
  //   return "$number ";
  // }).toSet();
  // set4.forEach((i) {
  //   print(i.runtimeType);
  //   print(i);
  // });

  // ĐẶC BIỆT !
  // Đối với Queue ta không thể dùng theo kiểu map thông thường
  // Vì Dart không có sẵn kiểu toQueue
  // Thay vào đó t sẽ chuyển đổi Queue có tên new Queue String
  // thành một kiểu Queue mới bằng .from covert tất cả dữ liệu từ
  // list1 int sau đó mới dùng map để covert từ int sang String
  Queue<String> newQueue = Queue.from(list1.map((number) {
    return "$number ";
  }));
  newQueue.forEach((i) {
    print(i.runtimeType);
    print(i);
  });
}
