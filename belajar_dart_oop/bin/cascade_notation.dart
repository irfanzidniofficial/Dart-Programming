class User {
  String? username;
  String? name;
  String? email;
}

User? createUser() {
  return null;
}

void main() {
  // var user = User();
  // user.username = "irfan";
  // user.name = "Irfan";
  // user.email = "irfan@contoh.com";

  var user = User()
    ..username = "irfan"
    ..name = "Irfan"
    ..email = "irfan@contoh.com";

  User? user2 = createUser()
    ?..username = "irfan"
    ..name = "Irfan"
    ..email = "irfan@contoh.com";
}


// Menggunakan cascade notation
