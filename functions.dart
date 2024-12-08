// Parameter function
// void main() {
// testWithParam(15, "Yasitha");
// }
// testWithParam(int num, String name) => print("$num  $name");

// OptionalParameters
// void main() {
//   cityNames('Colombo');
// }
// cityNames(String city1, [String? city2, String? city3]) {
//   print("The name of city 1 is $city1");
//   print("The name of city 2 is $city2");
//   print("The name of city 3 is $city3");
// }

// Optional Name Parameter
// void main() {
//   cityNames("Colombo", city2: "Tangalle", city3: "Mathara");
// }

// cityNames(String city1, {String? city2, String? city3}) {
//   print("The name of city 1 is $city1");
//   print("The name of city 2 is $city2");
//   print("The name of city 3 is $city3");
// }

// Optional Default Parameters

void main() {
  preasureCheckAdults(56);
}

preasureCheckAdults(int sugar, {int? age = 50}) {
  print("$age of guy have $sugar% level of Suger");
}
