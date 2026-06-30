void main() {
  cat cat1 = cat();
  cat1.name = "Tom";
  print(cat1.name);
  cat1.meow();
}

class cat {
  String? name;
  meow() {
    print("Meow!");
  }
}

class lion extends cat {}
