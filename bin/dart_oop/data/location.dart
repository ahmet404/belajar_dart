abstract class Location {
  String? name;
}

class City extends Location {
  @override
  City(String name) {
    this.name = name;
  }
}
