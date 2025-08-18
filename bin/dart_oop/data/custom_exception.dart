// Membuat Custom Exception
// harus buat implement dari class Exception
class ValidationException implements Exception {
  String msg;
  final DateTime timestamp;
  ValidationException(this.msg) : timestamp = DateTime.now();
  // Override method toString() agar tidak 'Instance of ClassName'
  @override
  String toString() => 'Exception: $msg $timestamp';
}

class Validation {
  static void validate(String username, String password) {
    if (username == '') {
      // menggunakan custom exception
      throw ValidationException('Username is blank!');
    } else if (password == '') {
      throw ValidationException('Password is blank!');
    } else if (username != 'admin' || password != 'admin123') {
      throw Exception('Username or Password is Wrong!');
    } else {
      print('Username is $username and Password is $password');
    }
  }
}

void main() {
  Validation.validate('admin', 'admin123');

  // Validation.validate('admin', '');

  // Memicu exception manual dengan keyword 'throw'
  // throw ValidationException('Aku siap Aku siap');

  // Multiple Try-Catch
  try {
    Validation.validate('admin', 'root');
  } on ValidationException catch (e) {
    print('Error: ${e.msg} \nTerjadi: ${e.timestamp}');
  } on Exception catch (e) {
    print('$e');
  }
}
