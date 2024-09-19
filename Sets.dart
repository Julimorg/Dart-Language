// Sets có cách thức hoạt động giống map
// nhưng nó chỉ có lưu Value chứ không
// phải cả Key và Value như Map
// và phải luôn định nghĩa kiểu dữ liệu cho phần tử

//  (2)-Các phần tử trong Sets không được trùng nhau
// Ví DỤ trong Sets<int> num  = { 1 , 1}; chắc chắn sẽ có Erro

var number = <int>{};
var number2 = <int>{1, 2, 3};
Set<int> empty = {};
Set<int> number3 = {10, 20, 30, 40};
Set<String> name = {"Phong", "diqw", "eje"};
Set<dynamic> test = {31, " eieqioeq ", 3113, 41.12};
void main() {
  // Check Map
  // print(number3.length);
  // print(name.length);
  // name.forEach((i) {
  //   print(i.runtimeType);
  //   print(i);
  // });

  // Adding elements in Sets empty
  // number.add(0);
  // number.add(-1);
  // number.add(-2);
  // number.forEach((i) {
  //   print(i);
  // });
  // number.addAll(number2);//---> ở add all ở Set luôn phải
  //                       // mặc định cùng kiểu dữ liệu thì
  //                       // mới thêm vào được

  // Remove in Sets
  number2.remove(1);
  number2.forEach((i) {
    print(i);
  });
}
