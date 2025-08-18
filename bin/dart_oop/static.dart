class Application {
  // static field
  // biasa digunakan untuk global data
  // biasanya menggunakan final agar tidak bisa diubah
  static int counter = 0;
  static final String appName = 'Metering App'; // static field constant
  static final String developer = 'Achmad Fauzi';

  // constructor default
  Application() {
    counter++;
  }

  // static method
  // biasa digunakan untuk utility/helper
  static void showInfo() {
    print('$appName telah dipanggil $counter kali');
    print('$appName dibuat oleh $developer');
  }

  static int sum(int num1, int num2) => num1 + num2;
}

void main() {
  Application();
  Application();
  Application();
  Application();
  Application.showInfo();
  print(Application.sum(100, 50));
  print(Application.sum(1945, 80));
}
