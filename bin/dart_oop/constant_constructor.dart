class Point {
  final int x;
  final int y;

  // Constant Constructor
  // pakai kata kunci const diawal
  // tidak boleh ada body constructor
  const Point(this.x, this.y);
}

void main() {
  var point1 = const Point(5, 6);
  var point2 = const Point(5, 6);

  // bisa juga begini
  const point3 = Point(9, 6);
  const point4 = Point(5, 6);
  print(point1 == point2);
  print(point3 == point4);
  print(identical(point1, point2));
}
