void main() {
  var kkm = 70;
  var nilaiUS = 60;
  var nilaiUN = 75;

  var lulusUS = nilaiUS >= kkm;
  var lulusUN = nilaiUN >= kkm;
  var lulus = lulusUS && lulusUN;
  var lulus1 = lulusUS || lulusUN;
  print("Lulus: $lulus");
  // logika DAN jika salah satu false maka hasil false
  print('Logika &&: $lulusUS && $lulusUN = $lulus');

  // logika ATAU jika salah satu true maka hasil true
  print('Logika ||: $lulusUS || $lulusUN = $lulus1');

  // logika NOT
  print(!true);
  print(!false);
}
