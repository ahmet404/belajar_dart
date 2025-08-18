class Sum {
  int num1;
  int num2;
  Sum(this.num1, this.num2);

  // callable class
  int call() => num1 + num2;
}

void main() {
  var sum = Sum(15, 55);
  print(sum()); // bisa langsung dipanggil tanpa 'sum.call()'
}
