void greet({String name = "Guest", int age = 0}) {
  print("Hello $name, age $age");
}

String describe(String name, String city) {
  return "$name lives in $city";
}

void main() {
  greet(name: "Ehab", age: 21); // Output: Hello Alice, age 25
  // Output: Hello Guest, age 0
  print(describe("Ehab", "Egypt")); // Output: Alice lives in New York
}
