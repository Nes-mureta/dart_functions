// Task 1: Add two numbers
double addTwo(double num1, double num2) {
  return num1 + num2;
}

// Task 2: Subtract two numbers
double subtractTwo(double num1, double num2) {
  return num1 - num2;
}

// Task 3: Multiply two numbers
double multiplyTwo(double num1, double num2) {
  return num1 * num2;
}

// Task 4: Divide two numbers
double divideTwo(double num1, double num2) {
  if (num2 != 0) {
    return num1 / num2;
  } else {
    throw ArgumentError('Division by zero is not allowed');
  }
}

// Task 5: Get length of a string
int stringLength(String inputString) {
  return inputString.length;
}

// Task 6: Get the first element of a list
dynamic getFirstElement(List<dynamic> list) {
  if (list.isNotEmpty) {
    return list.first;
  } else {
    throw ArgumentError('List is empty');
  }
}

void main() {
  // Example usage
  print(addTwo(5, 3)); // Output: 8
  print(subtractTwo(10, 3)); // Output: 7
  print(multiplyTwo(4, 6)); // Output: 24
  print(divideTwo(20, 4)); // Output: 5.0
  print(stringLength("Hello")); // Output: 5
  print(getFirstElement([1, 2, 3, 4])); // Output: 1
}
