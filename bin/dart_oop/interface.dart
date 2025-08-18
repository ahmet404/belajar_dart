import 'data/car.dart';

void main() {
  var mobil = Avanza();
  print(mobil.name);
  mobil.drive();
  print(mobil.getTire());
  print(mobil.getBrand('Toyota'));
  mobil.name = 'Pajero Sport';
  print('${mobil.name} dari ${mobil.getBrand('Mitshubishi')}');
}
