// Enchanced Enum
// Disebut juga class constant
enum Role {
  // Maksimal 2 parameter
  admin("Administrator", 1),
  user("Regular User", 2),
  guest("Guest User", 3);

  final String description;
  final int level;

  // Constructor seperti di class
  const Role(this.description, this.level);

  // Method seperti di class
  void showInfo() {
    print("Role: $name, Desc: $description, Level: $level");
  }

  // Getter
  bool get isPrivileged => level == 1;
}

// Enum Basic
// Mirip seperti List memiliki index
// hanya sebagai label
enum Gender { pria, wanita, other }

void main() {
  Role.admin.showInfo();

  print(Role.guest.isPrivileged); // false
  print(Role.user.description);
  // method default enum
  print(Role.values);
  print(Gender.pria.index);
  print(Gender.values);
  print(Gender.pria.name);
}
