void main() {
  // Integer (int) data type represents whole numbers
  int number = 42;

  // Double data type represents floating-point numbers
  double pi = 3.14159;

  // String data type represents a sequence of characters
  String message = "Hello, Dart!";

  // List data type represents a collection of elements
  List<int> numbers = [1, 2, 3, 4, 5];

  // Map data type represents key-value pairs
  Map<String, int> score = {
    'Alice': 100,
    'Bob': 90,
    'Charlie': 80,
  };

  // Printing examples of each data type
  print("Integer: $number");
  print("Double: $pi");
  print("String: $message");
  print("List: $numbers");
  print("Map: $score");

  // Testing for accuracy and performance
  assert(number == 42);
  assert(pi == 3.14159);
  assert(message == "Hello, Dart!");
  assert(numbers.length == 5);
  assert(score['Alice'] == 100);
}