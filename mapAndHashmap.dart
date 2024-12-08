void main() {
  Map<String, String> vegetables = Map();

  vegetables['Ginger'] = "lightyellow";

  vegetables['Radish'] = "White";

  vegetables['Tomato'] = "Red";

  for (String veg in vegetables.values) {
    print(veg);
  }

  vegetables.update("Tomato", (value) => "Green"); // update the existing list

  print(vegetables.containsKey("Tomato"));

  vegetables.forEach((key, value) => print("$key : $value"));
}
