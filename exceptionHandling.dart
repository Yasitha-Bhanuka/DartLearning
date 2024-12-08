void main() {
  // IntegerDevisoinByZeroException
  // 1. On Clause
  // try {
  //   int result = 19 ~/ 0;
  //   print(result);
  // } on IntegerDivisionByZeroException {
  //   print("Cannot divide by zero");
  // }

  // 2. Catch Block
  // try {
  //   int result2 = 12 ~/ 0;
  //   print(result2);
  // } catch (e) {
  //   print("The exception thrown is $e");
  // }

  // Exception with stack trace
  // try {
  //   int result3 = 19 ~/ 0;
  //   print(result3);
  // } catch (e, s) {
  //   print("Exception thrown is $e");
  //   print("Stack trace $s");
  // }

  // Finally clause
  // try {
  //   int result4 = 19 ~/ 0;
  //   print(result4);
  // } catch (e, s) {
  //   print("Exception thrown is $e");
  //   print("Stack trace $s");
  // } finally {
  //   print("This is finally clause and it will always execute.");
  // }
}
