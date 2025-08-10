void loop(int num) {
  if (num == 0) {
    print('Selesai');
  } else {
    print('Perulangan ke-$num');
    loop(num - 1);
  }
}

// fungsi recursive
int factorial(int num) {
  // base case
  if (num <= 1) {
    return 1;
  } else {
    return num * factorial(num - 1); // recursive case
  }
}

void main() {
  loop(10);
  /**  Rumus Matematisnya:
  * n! = n * (n-1) * (n-2) * (n-3) ...* 1
  * Cth: 5!
  * n = 5
  * n = 5 * (5-1) * (4-1) * (3-1) * (2-1)= 120
  * 5!= 5 *   4   *   3   *   2   *   1 = 120
  **/
  print(factorial(5));
}
