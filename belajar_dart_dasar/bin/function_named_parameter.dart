void sayHello({required String firstName, String lastName = 'Default'}) {
  print('Hello $firstName $lastName');
}

void main() {
  sayHello(firstName: 'Irfan', lastName: 'Zidni');
  sayHello(lastName: 'Joko', firstName: 'Joki');
  sayHello(firstName: 'Irfan', lastName: 'Zidni');
}
