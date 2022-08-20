import 'data/mydata.dart';

void main() {
  MyData<Object> data = new MyData<String>("Irfan");

  print(data.data);

  data.data = 100;
}
