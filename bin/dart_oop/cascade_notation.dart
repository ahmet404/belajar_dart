class UserProfile {
  String name = '';
  String email = '';
  String country = 'Indonesia';
  int age = 0;
  bool isVerified = false;

  void verify() {
    isVerified = true;
    print('$name is verified!');
  }

  void updateEmail(String newEmail) {
    email = newEmail;
    print('Email diperbarui menjadi $email');
  }
}

// Sebuah function dengan returnType object dari class UserProfile
UserProfile? createUser() {
  return null;
}

void main() {
  // tanpa cascade notation
  var user1 = UserProfile();
  user1.name = 'Achmad Fauzi';
  user1.email = 'nama@example.com';
  user1.country = 'Jepang';
  user1.age = 29;
  user1.updateEmail('test@email.com');
  user1.verify();

  // dengan cascade notation
  var user2 = UserProfile()
    ..name = 'Nurdiani Daulay'.toUpperCase()
    ..email = 'nurdiani1909@gmail.com'.toLowerCase()
    ..country
    ..age = 24
    ..updateEmail('diani109@gmail.com')
    ..verify();
  UserProfile? user3 = createUser();
  user3
    ?..name = 'Fauzi'
    ..email = 'test@gmail.com';
}
