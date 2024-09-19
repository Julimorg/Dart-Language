// Queue Hàm đợi
import 'dart:collection';

// khai báo Queue
var name = Queue();
var test = ['a', 'b', 'c', 'd', 'e', 'f'];
dynamic information = [];
// Khai báo Queue có kiểu dữ liệu
var age = Queue<int>();
var informatiion = Queue<dynamic>();
Queue<dynamic> check = Queue();
void main() {
  // thêm phần tử vào Queue
  name.add('John');
  name.add('Alice');
  name.add(12);
  name.add(1.231);
  name.addFirst("Trần Kiện Phong");
  name.addLast(21);
  print(name.length);
//  Duyệt các phần tử
  // name.forEach((i) {
  //   print(i);
  // });

// Adding a new Queue to another queue
  // name.addAll(test);
  // name.forEach((i) {
  //   print(i);
  // });

// Remove elements in Queue
  // name.remove('John');
  // name.removeFirst();
  // name.removeLast();
  // name.clear();
  // name.forEach((i) {
  //   print(i);
  // });
}
