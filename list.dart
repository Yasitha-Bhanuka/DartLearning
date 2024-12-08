void main() {
// fixed length list
  List nameList = List.filled(5, "");

  nameList[0] = "Yasitha";
  nameList[1] = "Yasitha";
  nameList[2] = "Yasitha";
  nameList[3] = "Yasitha";
  nameList[4] = "Yasitha";

  print(nameList);
  print(nameList.length);

  print("\nFor in loop");
  for (String personName in nameList) {
    print(personName);
  }

  print("\nSimple for loop");
  for (int i = 0; i < nameList.length; i++) {
    print(nameList[i]);
  }

  print("\nUsing For each loop");
  nameList.forEach((element) => print(element));

  List<String> countryName = ["Iran", "China", "Pakistan"];
  countryName.add("Sri Lanka");
  countryName.remove("Pakistan");
  print(countryName.length);
  print(countryName);
}
