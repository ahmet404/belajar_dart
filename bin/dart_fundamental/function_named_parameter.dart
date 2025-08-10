// function named parameter
void sayHalo({String? firstName, String? lastName}) {
  print('Halo $firstName $lastName');
}

// function named parameter dengan default value
void sayHi({String firstName = '', String lastName = ''}) {
  print('Hi $firstName $lastName');
}

// function named parameter dengan required
void sayNo({required String firstName, String lastName = ''}) {
  print('No $firstName $lastName');
}

void main() {
  sayHalo();
  sayHalo(firstName: 'Achmad');
  sayHalo(firstName: 'Achmad', lastName: 'Fauzi');
  sayHi();
  sayHi(firstName: 'Achmad');
  sayHi(firstName: 'Achmad', lastName: 'Fauzi');
  sayNo(firstName: 'Achmad');
  sayNo(firstName: 'Achmad', lastName: 'Fauzi');
}
