class Rectangle {
  int _width = 0;
  int _height = 0;

  // dengan validasi
  int get width {
    if (_width >= 0) {
      return _width += 1;
    } else {
      return _width;
    }
  }

  set width(int value) {
    if (value >= 1) {
      _width = value;
    }
  }

  // tanpa validasi
  // ignore: unnecessary_getters_setters
  int get height {
    return _height;
  }

  set height(int value) {
    _height = value;
  }
}

class Segitiga extends Rectangle {
  // getter dengan short expression
  int get alas => _width;

  // setter dengan short expression
  set alas(int value) => _width = value;

  @override
  int get height => _height;
  @override
  set height(int value) => _height = value;
}
