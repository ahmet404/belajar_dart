class Customer {
  String firstName = '';
  String lastName = '';
  String fullName = '';

  // without initializer list
  Customer(this.fullName) {
    firstName = fullName.split(' ')[0];
    lastName = fullName.split(' ')[1];
    print('Customer created. Welcome $firstName');
  }

  // with initializer list
  Customer.initList(this.fullName)
    : firstName = fullName.split(' ')[0],
      lastName = fullName.split(' ')[1] {
    print('Customer created. Welcome $firstName');
  }
}

void main() {
  var custom = Customer('Achmad Fauzi');
  var custom2 = Customer.initList('Achmad Fauzi');
  print(custom2.fullName);
  print(custom.fullName);
}
