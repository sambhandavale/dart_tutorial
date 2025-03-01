class S {
  var v;        // Instance variable (implicitly has a getter and setter)
  final f = 0;  // Final variable (implicitly has only a getter)
  
  get g => 42;  // Explicit getter
  set s(x) => v = 2; // Explicit setter

  m(a, b) => 91; // Regular method
}

class C extends S {
  v() => 1;   // ❌ Dart doesn't allow changing a field into a method.
  f() => 2;   // ❌ ILLEGAL: Trying to override final variable `f` with a method
  g() => 100; // ❌ ILLEGAL: Trying to override getter `g` with a method
}

class D extends S {
    s(y) => 200; // WARNING: D has method s and setter s=
}

class C extends S {
  @override
  get g => 100; // ✅ Correct way to override getter
}
