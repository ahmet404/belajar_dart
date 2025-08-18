import 'data/location.dart';
import 'data/animal.dart';

void main() {
  Location medan = City('Medan');
  print(medan.name);

  Animal cat = Cat();
  cat.name = 'Chaplin';
  cat.run();
  cat.sayHi();
}
