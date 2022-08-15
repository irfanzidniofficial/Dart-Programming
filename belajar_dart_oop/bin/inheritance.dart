class Manager {
  String? name;

  void sayHello(String name) {
    print('Hello $name, my name is ${this.name} ');
  }
}

class VicePresident extends Manager {}

void main() {
  var manager = Manager();
  manager.name = "Irfan";
  manager.sayHello("Joko");

  var vp = VicePresident();
  vp.name = "Zidni";
  vp.sayHello("Joko");
}
