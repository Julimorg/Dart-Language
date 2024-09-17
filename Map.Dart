//  Cấu trúc dữ liệu Maps sẽ lưu dữ liệu theo kiểu
// Key - Value
// Cụ thể là Key và Value trong map không xác định cụ thể
// kiểu dữ liệu mà nó phụ thuộc vào ta định nghĩa nó như thế nào


var map0 = {};
var map1 = {
  "Name: ": "Tran Kien Phong",
  "Age: ": 21,
  "Height: ": 175,
  "Gender: " : "MALE",
};
var map2 = {
  "ID: ": 2180607876,
  "School: ": "HUTECH",
};
var map3 = 
{
  "ID: " : 123456,
  "School: " : " HUST",
};
void main()
{
  // Check Map
  // print(map1.length);
  // print(map2.length);
  map0.forEach((key,value)
  {
    print(" $key - $value");
  });
  // Nếu là cấu trúc Map thì phải tuân theo kiểu dữ liệu
  // Key - Value để có thể in ra được danh sách đã nhập
  // từ trước
  // map1.forEach((key,value)
  // {
  //   print("$key  $value");
  // });
  // map2.forEach((key,value)
  // {
  //   print("$key  $value");
  // });

  // Adding data in Map
  // map0["number 1 "] = "1";
  // map0["number 2 "] = "2";
  // map0["String: "] = "Hello World";
  // print(map0.length);
  // map0.forEach((key, value)
  // {
  //   print("$key $value");
  // });

  // Insert another data in Map to other Map
  // map0.addAll(map1);
  // map0.forEach((key, value)
  // {
  //   print("$key $value");
  // });


  // Insert Map to Map with same Key value
  // map2.addAll(map3);
  // map2.forEach((key, value)
  // {
  //     print("$key $value");
  // });

  // output Value with print Key in map
  // print("--------------------------------");
  // print(map1["Name: "]);
  // print(map2["ID: "]);

  // remove Data from Map
  // map1.remove("ID: ");
  // map1.clear(); // remove all data from Map

  // Check Boolean in Map
  // bool check = map1.containsKey("ID: ");
  // bool check2 = map2.containsKey("ID: ");
  // print(check);
  // print(check2);
}