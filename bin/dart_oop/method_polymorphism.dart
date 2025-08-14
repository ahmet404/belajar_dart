class Employee {
  String name;
  Employee(this.name);
}

class Manager extends Employee {
  Manager(super.name); // memanggil constructor class parent (superclass)
}

class VicePresident extends Manager {
  VicePresident(super.name);
}

// method dengan parameter object
void sayHi(Employee employee) => print('Hi ${employee.name}');

void main() {
  sayHi(Manager('Fauzi'));
  sayHi(VicePresident('Irul'));
  sayHi(Employee('Eko'));
}
