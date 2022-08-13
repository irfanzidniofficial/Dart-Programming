// void contoh() {
//   sayHello(); // error
// }

void main() {
  void sayHello() {
    print('Hello Inner Function');

    void sayHelloAgain() {}
  }

  // sayHelloAgain(); // error

  sayHello();
}
