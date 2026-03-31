void namedFunction({String name = 'ahmed', int age = 0}) {
  print('Name: $name  Age: $age');
}

String positionalFunction(String name, String city) {
  return '  $name Lives in   $city';
}

void main(List<String> arguments) {
  namedFunction(name: 'ali', age: 25);
  print(positionalFunction('Ehab', 'Beni Suef'));
}
