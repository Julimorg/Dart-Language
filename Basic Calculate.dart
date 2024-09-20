// 1. Toán tử số học
// 2. Toán tử so sánh
// 3. Toán tử kiểm tra as , is , is!
// 4. Toán tử gán ( a operator = b --> a = a operator b;)
// 5. Toán tử điều kiện
// 6. Toán tử logic
// 7. Toán tử bitwise và Shift (ít sử dụng)
// 8. Toán tử bitwise và toán tử shift là những toán tử thực hiện
// những phép toán trên những bit riêng lẻ của kiểu int
// & , | , ^ , ~
// <<  shift left . >> shift right

import 'dart:collection';

int a = 10;
int b = 8;
int c = 20;
double d = 21.31;
bool checked = false;
bool tested = false;
void main() {
  // 1 Basic Calc
  // print(a + b);
  // print(a - b);
  // print(a * b);
  // // chia lấy phần nguyên
  // print(a ~/ b);
  // // Chia lấy phần dư
  // print(a % b);
  // // Lấy giá trị tuyệt đối
  // print(a.abs());

  // a++ ++a --a a--
  // print(a++); // in ra màn hình và tăng 1 giá trị
  // print(++a); // in ra màn hình giá trị ban đầu nhưng vẫn tăng 1 giá trị
  // print(a--);
  // print(--a);

  // ví dụ cách thức hoạt động của ++ --
  // print(a++); // 10 + 1 và in ra màn hình
  // print(++a); // 11 + 1 nhưng vẫn in ra giá trị 11
  // print(a++); // 12 + 1 và in ra màn hình

  // 2 Mệnh đề so sánh
  // print(a > b);
  // print(a < b);
  // print(a >= b);
  // print(a <= b);
  // print(a == b);
  // print(a != b);

  // 3 Kiểm tra kiểu
  // print(a is int);
  // print(a is! String);

  // 4 Toán tử gán += , -= , *= , /=
  // print(a += b); // a = a + b

  // 5 Toán tử logic
  // print(!checked);
  // print(
  //     checked && tested); // if checked and tested both true then output = true
  // // but one of them are false then output will be false
  // print(checked ||
  //     tested); // if checked and tested one of them are true then output = true

  // 6 Toán tử bitwise
  // print(a & b);
}
