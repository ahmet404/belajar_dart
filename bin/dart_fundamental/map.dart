void main() {
  Map<String, String> persons = {'firstName': 'Achmad'};
  var products = <String, String>{};
  var address = <String, String>{};
  print(persons);
  print(address);
  print(products);

  Map<String, String> names = {
    'first': 'Achmad',
    'middle': 'Recept',
    'last': 'Fauzi',
  };
  // Menambah data Map
  // names['first'] = 'Achmad';
  // names['middle'] = 'Recept';
  // names['last'] = 'Fauzi';
  print(names);
  print(names['middle']); // Mengakses data Map

  names['last'] = 'Eko'; // Mengubah data Map
  print(names);

  names.remove('middle'); // Menghapus data Map dari Key
  print(names);
}
