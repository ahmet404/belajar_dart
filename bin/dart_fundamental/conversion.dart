void main() {
  var inputStr = '1000';
  var inputInt = int.parse(inputStr); // konversi dari string ke integer
  var inputDouble = double.parse(inputStr); // konversi dari string ke double

  print(inputInt);
  print(inputStr);
  print(inputDouble);

  var doubleFromInt = inputInt.toDouble(); // konversi dari int ke double
  var intFromDouble = inputDouble.toInt(); // konversi dari double ke int

  var strFromInt = inputInt.toString(); // konversi dari int ke string
  var strFromDouble = inputDouble.toString(); // konversi dari double ke string

  print(doubleFromInt);
  print(intFromDouble);
  print(strFromInt);
  print(strFromDouble);

  var status = 'true';
  // konversi dari string ke boolean
  var dataBool = status == 'true';

  // konversi dari boolean ke string
  var strFromBool = dataBool.toString();

  print(dataBool);
  print(strFromBool);

}