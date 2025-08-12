class Database {
  /** 
   * static => atribut ini milik class Database, bukan milik setiap objek.
   * Semua objek Database akan berbagi nilai atribut yang sama.=> artinya
   * hanya ada satu nilai untuk semua objek.
   * Bisa diakses tanpa membuat objek dulu: Database.database.
   * Kenapa dibuat static?
   * Supaya instance Database yang disimpan di situ bersifat global dan 
   * bisa digunakan oleh semua pemanggil tanpa harus membuat objek dulu.
   */

  /// Type data Database dibawah ini maksudnya
  /// atribut database hanya bisa menyimpan objek yang bertipe Database atau subclass-nya.
  /// dan karena isinya adalah objek, maka tipe datanya harus objek.
  /// var bisa saja digunakan, namun agar memudahkan dalam membaca code
  /// baiknya gunakan langsung tipe datanya objek biar jelas.
  static Database db =
      Database.connDb(); // fungsinya untuk menyimpan constructor
  static int counter = 5;

  // default constructor tanpa parameter
  Database.connDb() {
    print('Create new database connetion');
  }

  // factory named constructor
  factory Database.get() {
    // return Database.connDb();
    return db;
    // kalau pakai static, maka constructor hanya dijalankan sekali
    // karena datanya sama, jadi object yang sama hanya 1 yg di simpan di memori
  }
}

void main() {
  var database1 = Database.get();
  print(Database.counter);
  var database2 = Database.get();

  print(database1 == database2);
}
