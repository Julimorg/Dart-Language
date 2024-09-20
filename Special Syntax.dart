// 1. condition ? expr1 : expr2 ( if else condition)
// 2. ??
// 3.(..) Cascades
// 4. s==>
var check = "Tran Kien Phong";
var name;
void main() {
// Condition 1 if else
// if (check == null) {
//     name = ' Default ';
//   } else {
//     name = check;
//   }
//   print(name);

// Condition 2 ? :
  // name = (check == null) ? ' Default ' : check;
  // print(name);

// Condition 3 operator check null
//  Explain
//  If check == null then name is Default
//  If check != null then name is check
  // name = check ?? ' Default';
  // print(name);

  List<int> num = [];
  // Basic adding element into List
  // num.add(1);
  // num.add(2);
  // num.add(3);
  //  We can use ()..)to adding more convinience
  // num
  //   ..add(1)
  //   ..add(2)
  //   ..add(3);
  // or we can use add all
  num..addAll([1, 2, 3, 4, 5, 6, 67, 8, 89, 15, 13, 41, 51]);
  num.forEach((i) => print(i));
}
