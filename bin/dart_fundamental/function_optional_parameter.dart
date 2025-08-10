// function optional parameter
void sayHi(String firstName, [String? middleName, String? lastName]) {
  print('Hi $firstName $middleName $lastName');
}

// function optional parameter dengan default value
void sayHalo(String firstName, [String middleName = '', String lastName = '']) {
  print('Halo $firstName $middleName $lastName');
}

void main() {
  sayHi('Achmad');
  sayHi('Achmad', 'Fauzi');
  sayHi('Achmad', 'Fauzi', 'M.Kom');
  sayHalo('Nurdiani');
  sayHalo('Nurdiani', 'Daulay');
  sayHalo('Nurdiani', 'Daulay', 'S.Kom');
}
