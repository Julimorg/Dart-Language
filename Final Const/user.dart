class User {
  // Đây là instance variables nên các kiểu dữ liệu này không thể khai báo theo const
  // như đã nói ở class main thì instance chỉ có thể viết theo kiểu final

  // Do final không xác định giá trị trong khoảng thời gian
  // nếu đã xác định giá trị ngay từ ban đầu thì chắc chắn sẽ báo lỗi ở constructor
  final int id;
  final int name;

  // Constructor của class User
  User(this.id, this.name);
}
