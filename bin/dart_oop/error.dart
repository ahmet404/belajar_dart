void main() {
  List<int> listName = [2, 3, 5, 7, 11];
  // print(listName[10]); error

  // mengatasinya
  if (listName.length >= 10) {
    print(listName[10]);
  }
}
