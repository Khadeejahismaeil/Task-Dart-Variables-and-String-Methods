void main() {
  String firstName = "khadeejah";
  String lastName = "Ismaeil";
  int age = 23;
  double hight = 1.63;
  bool married = false;

  print(firstName);
  print(lastName);
  print(age);
  print(hight);

  double temperature = 30;
  String drink = 'juice';
  String flavor = 'orange';
  print("The temperature is $temperature C");
  print("I like $flavor $drink.");

  int number = 5;
  print("$number plus $number makes ${number + number}");

  String fullName = " John doe";

  List nameArray = fullName.trim().split(' ');

  String lName = nameArray[1];

  print(
      "My name is ${nameArray[0].toUpperCase()} and my last name length is ${lName.length}");

  bool startsWithD = lName.startsWith('d');

  print(startsWithD); // Output: true

  /*
  bool loveCoding = true;
  double tempInFahrenheit = 86;
  double celsius = tempInFahrenheit - 32 / 1.8;
  print("Fahrenheit($tempInFahrenheit F) to Celsius: $celsius°C");
}
String name = "khadeejah";
  int age = 23;
  double hight = 1.63;
   bool loveCoding = true;
  print(
      "my name is $name and im $hight tall and if youre wondring if i love coding then thats $loveCoding");
  print("my age is ${age + 1}");
}
*/
}
