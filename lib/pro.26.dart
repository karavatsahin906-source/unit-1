mixin Coding {
  void writeCode() => print("Writing modern Dart and Flutter applications.");
}

mixin Cooking {
  void cook() => print("Preparing a delicious meal.");
}

mixin Drawing {
  void sketch() => print("Sketching architectural concepts.");
}

// Applying all three mixins
class MySkills with Coding, Cooking, Drawing {}

void main() {
  var me = MySkills();
  me.writeCode();
  me.cook();
  me.sketch();
}
