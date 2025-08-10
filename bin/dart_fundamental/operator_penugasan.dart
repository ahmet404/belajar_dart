void main() {
  var a = 10;
  double b = 20;

  a = a + 10;
  print(a);
  a += 10;
  print('jumlah = $a');
  a -= 10;
  print('kurang = $a');
  a *= 10;
  print('kali = $a');
  b /= 10;
  print('bagi = $b');
  a ~/= 10;
  print('bagi int = $a');
  a %= 10;
  print('modulus = $a');

  // Increament dan Decreament
  var i = 5;

  // prefix
  var j = ++i; // j = (i=i+1), j=i

  // postfix
  var k = i++; // k = j, i=i+1

  print('i=$i, j=$j, k=$k');
}
