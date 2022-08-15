class Person {
  String name = "Guest";
  String? address;
  final String country = "Indonesia";

  Person(this.name, this.address);

  Person.withName(String name) : this(name, "No Nama");
  Person.withAddress(String address) : this("No Address", address);

  Person.fromJakarta() : this.withAddress("Jakarta");

  Person.withNoName() : this.withName("NO Name");
}

void main() {
  var person = Person("Irfan", "Jakarta");
  print(person.name);
  print(person.address);

  var person2 = Person.withName("Budi");
  print(person2.name);
  print(person2.address);

  var person3 = Person.withAddress("Bandung");
  print(person3.name);
  print(person3.address);

  var person4 = Person.fromJakarta();
  print(person4.name);
  print(person4.address);

  var person5 = Person.fromJakarta();
  print(person5.name);
  print(person5.address);
}
