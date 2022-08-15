class Customer {
  String firstName = '';
  String lastName = '';
  String fullName = '';

  Customer(this.fullName)
      : firstName = fullName.split(" ")[0],
        lastName = fullName.split(" ")[1] {
    print("Create new customer");
  }
}

// tidak terhalangi oleh variabel shadowing

void main() {
  var customer = Customer("Muhammad Irfan Zidni");
  print(customer.fullName);
  print(customer.firstName);
  print(customer.lastName);
}
