void main() {
  print("Numbers: ");

  print("Type one: integer ");
  var age = 28;
  var currentYear = 2024;
  print(age.runtimeType);
  print(currentYear.runtimeType);

  print("Type two: integer ");
  var weight = 60.5;
  var height = 1.75;
  print(weight.runtimeType);
  print(height.runtimeType);

  print("Convert string number to int ");
  var intNumber = "2024";
  var convertStringToInt = int.parse(intNumber);
  print(convertStringToInt);
  print(convertStringToInt.runtimeType);

  print("Convert string number to double ");
  var doubleNumber = "2024";
  var convertStringToDouble = double.parse(doubleNumber);
  print(convertStringToDouble);
  print(convertStringToDouble.runtimeType);

  print("Example:");
  var numberOne = 3.1;
  var numberTwo = numberOne.round();
  print(numberTwo);
}
