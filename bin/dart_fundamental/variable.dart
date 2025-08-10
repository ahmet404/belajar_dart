// main function
void main() {
  var name = "Achmad Fauzi";
  print(name);
  print(name);

  var firstName = "Diani";
  final lastName = "Daulay";
  firstName = "Nurdiani";
  // lastName = "Daulay"; tidak dapat diubah
  print("My Lovely is $firstName $lastName");

  /// Perbedaan keyword final, const dan late
  final array1 = [1,2,3];
  const array2 = [1,2,3];
  array1[0] = 5;
  // array1 = [5,2,1];
  print(array1);
  print(array2);
  // array2[0] = 5;

  late var value = getValue();
  print("Last match");
  print(value);

}
String getValue() {
  print("Cetak getValue");
  return "Apa kabar?";
}