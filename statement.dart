void main() {
  String someValue = "hello";
  if (someValue.startsWith('h')) {
    print("WoW");
  } else {
    print("Wrong");
  }
  String value = someValue.startsWith('h') ? 'WoW' : 'Oh!';
  print(value);

  int x = 12;

  switch (someValue) {
    case 'hello' when x == 12:
      print("Hello");
    default:
      print("No more");
  }
}
