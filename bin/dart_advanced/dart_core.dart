class Sample {
  static DateTime time = DateTime.parse('20010919');
  static DateTime timeOne = DateTime.utc(2001, 9, 19, 15, 20, 01);
  static DateTime timeNow = DateTime.now();
  static Duration oneHour = Duration(minutes: 50);
  static Duration twoHour = timeNow.difference(timeOne);
}

void main() {
  print(Sample.time);
  print(Sample.timeOne);
  print(Sample.timeNow);
  print(Sample.oneHour);
  print('Durasi: ${Sample.twoHour.inSeconds}');
}
