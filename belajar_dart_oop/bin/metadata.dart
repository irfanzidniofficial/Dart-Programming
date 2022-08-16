class Sample {
  @override
  String toString() {
    return "Sample";
  }
  @Deprecated('Dont not use this anymore');
  void doNotUseThis(){

  }
}

class Todo{
  final String todo;
  const Todo(this.todo)
}

class Application{
  @Todo('Whill be implemented next release')
  String? name;
  
  @Todo('Whill be implemented next release')
  void featurA(){

  }
}
