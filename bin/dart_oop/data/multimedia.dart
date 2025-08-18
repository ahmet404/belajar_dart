// Intinya:
// Mixin digunakan untuk menambahkan fitur/kemampuan tanpa mengganggu pewarisan tunggal
abstract class Multimedia {
  String? name;
}

mixin Playable on Multimedia {
  void play() => print('Play $name');
}

mixin Stoppable on Multimedia {
  void stop() => print('Stop $name');
}

class Audio extends Multimedia with Playable, Stoppable {}

class Video extends Multimedia with Playable, Stoppable {}
