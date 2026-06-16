void main() {
  human mahmoud = human();
  mahmoud.name = "mahmoud";
  mahmoud.age = 20;
  print("my name is ${mahmoud.name} and my age is ${mahmoud.age}");
  mahmoud.eat();
  // تعديل
}

class human {
  String? name;
  int? age;
  void eat() {
    print("i am eating");
  }
}
