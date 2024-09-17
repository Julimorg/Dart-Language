var list = [];
List<int> numbers = [];
List<String> names = [];
List<dynamic> list2 = [];
List list3 = <dynamic>[];
void main() {
  // Check list
  print(list.length);
  print(numbers.length);

  // Adding data to list
  list.add(1);
  list.add(2);
  list.add(3);
  list.add("Chen");

  // numbers.add("hello"); Error because the list of numbers have defined in INT so we cannt adding String to list

  numbers.add(10);
  numbers.add(20);
  numbers.add(30);

  // print(numbers.first);
  // print(numbers.last);
  // print(numbers[1]);
  // print(numbers.isEmpty);
  // print(numbers.isNotEmpty);

  // Adding a second list to the first list
  // list.addAll(numbers);
  // list.forEach((i) {
  //   print(i);
  // });

  // insert method in Dart
  // list.insert(3, 4); // Insert a number in the position of index
  // list.insert(5, "Fong");
  // list.insertAll(2, numbers); // Insert a another list right to the position of index of main list, but if the list have been defined
  //                             // as numbers and insert in a String List, it will throw an error
  // print(list);
  // numbers.insert(3, 40);

  // print(numbers);

  // Remove method in Dart
  // list.remove(1); // Remove Data in List
  // list.removeAt(2); // Remove index in List
  // list.removeLast(); // Remove the last index in List
  // list.removeWhere(
  //     (i) => i is String); // Remove all the element which is String in List
  // list.clear(); //make the list empty
  print(list);
}
