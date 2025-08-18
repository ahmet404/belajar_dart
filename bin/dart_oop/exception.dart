import 'data/custom_exception.dart';

void main() {
  print('MULAI');
  Validation.validate('admin', 'admin123');
  print('=======================================');
  // Try-Catch Umum
  try {
    throw Exception('Aku Siap Aku Siap!');
  } catch (_) {
    print('Validation Error!');
  }

  print('\n=======================================');
  // Try-Catch with Jenis Exceptionnya (mau tau jenis exceptionnya)
  try {
    Validation.validate('', 'admin123');
  } catch (e) {
    print('Jenis Exception: $e');
  }

  print('\n=======================================');
  // Try-Catch with Stack Trace (debugging)
  try {
    int value = 10 ~/ 0;
    print(value);
  } catch (e, s) {
    print('Error: $e');
    print('Stack Trace: \n$s');
  }

  print('\n=======================================');
  // Try-On: Sudah diketahui jenis errornya
  try {
    int value = 10 ~/ 0;
    print(value);
    // ignore: deprecated_member_use
  } on IntegerDivisionByZeroException {
    print('Tidak bisa dibagi dengan 0!');
  }

  print('\n=======================================');

  // Menghandle Error Exception dengan Try-Catch-On-Finally
  // try = sebuah keyword yang berfungsi untuk mencoba kode yang
  // mungkin bisa terjadi Error Exception
  // Jika terjadi error kode program tidak akan dijalankan
  try {
    Validation.validate('username', '');

    /// Error Exception ditangkap bagian 'catch' dan 'on' yang mana:
    /// catch: Menangkap error exception yang tidak diketahui dan menyimpannya di 2 Argument.
    /// Kita bisa isi argument dengan huruf atau text apa saja
    /// Argumen 1: Bersifat Wajib. Menampung Jenis Error Exceptionnya.
    /// Argumen 2: Bersifat Opsional. Menampung Letak Errornya Dimana dalam code
    /// Atau bisa juga memberikan simbol (_) garis bawah untuk mengosongkannya. Sedangkan
    /// on : Menangkap Error Exception yang spesifik dan sudah diketahui jenis error exceptionnya
  } on ValidationException catch (e, s) {
    print('Error: ${e.msg} \n$s'); // kalau ada 'on' bisa gunakan msg

    // Finally: Blok code yang selalu dijalankan saat error ataupun tidak
  } finally {
    print('Program selesai!');
  }

  print('SELESAI');
}
