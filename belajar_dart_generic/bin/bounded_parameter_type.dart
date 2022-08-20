import 'data/number_data.dart';

void main() {
  var dataInt = NumberData<int>(10);
  // var dataString = NumberData<String>("Irfan"); // error

  print(dataInt.data);
}
