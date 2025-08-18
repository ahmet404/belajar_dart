class Validation {
  static void validate(String username, String password) {
    if (username == '') {
      throw Exception('Username is blank!');
    } else if (password == '') {
      throw Exception('Password is blank!');
    }
  }
}

void main() {
  Validation.validate('admin', 'admin123');
  throw Exception('Kenapa dengan ku ini?');
}
