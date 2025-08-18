// Alias untuk tipe data primitif
typedef Age = int;
typedef Name = String;

// Alias untuk class
class User {
  final String name;
  final int age;
  User(this.name, this.age);
}

typedef Customer = User;

// Alias untuk generic => lebih sering digunakan
typedef Pair<T> = (T, T);
typedef Json = Map<String, dynamic>;

// Alias untuk record (Dart 3.0+)
typedef Point = (double x, double y);

// Alias untuk function type => lebih sering digunakan
typedef Logger = void Function(String message);

void main() {
  // Primitif
  Age myAge = 30;
  Name myName = "Budi";
  print("Name: $myName, Age: $myAge");

  // Class
  Customer c = Customer("Ani", 25);
  print("Customer: ${c.name}, Age: ${c.age}");

  // Generic
  Pair<int> angka = (1, 2);
  Pair<String> kata = ("Halo", "Dart");
  print("Pair<int>: $angka");
  print("Pair<String>: $kata");

  // Record
  Point p = (3.0, 4.0);
  print("Point: $p");

  // Function type
  // ignore: prefer_function_declarations_over_variables
  Logger log = (msg) => print("Log: $msg");
  log("Ini contoh Logger typedef");
}
