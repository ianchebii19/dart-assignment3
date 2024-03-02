// Task 1: Addition
int addTwo(int num1, int num2) {
  return num1 + num2;
  print(2 , 2)
}

// Task 2: Subtraction
double subtractTwo(double num1, double num2) {
  return num1 - num2;
}

// Task 3: Multiplication
double multiplyTwo(double num1, double num2) {
  return num1 * num2;
}

// Task 4: Division
double divideTwo(double num1, double num2) {
  // Check for division by zero to avoid runtime errors
  if (num2 != 0) {
    return num1 / num2;
  } else {
    print("Error: Division by zero.");
    return double.nan; // Return NaN to indicate an error
  }
}

// Task 5: String Length
int stringLength(String text) {
  return text.length;
}

// Task 6: Get First Element of a List
dynamic getFirstElement(List<dynamic> myList) {
  if (myList.isNotEmpty) {
    return myList[0];
  } else {
    print("Error: The list is empty.");
    return null; // Return null to indicate an error
  }
}

void main() {
  // Testing the functions
  print("Task 1 - Addition: ${addTwo(5, 7)}"); // Output: 12
  print("Task 2 - Subtraction: ${subtractTwo(10.5, 3.5)}"); // Output: 7.0
  print("Task 3 - Multiplication: ${multiplyTwo(2.0, 4.0)}"); // Output: 8.0
  print("Task 4 - Division: ${divideTwo(15.0, 3.0)}"); // Output: 5.0
  print("Task 4 - Division by Zero: ${divideTwo(10.0, 0.0)}"); // Output: Error message

  print("Task 5 - String Length: ${stringLength("Hello, Dart!")}"); // Output: 12

  List<dynamic> sampleList = [1, 2, 3, 4, 5];
  print("Task 6 - Get First Element of a List: ${getFirstElement(sampleList)}"); // Output: 1
}
