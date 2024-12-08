void main() {
  Set<String> countryName = Set.from(['Iran', 'Pakistan', 'America']);
  countryName.add("Bangladesh");
  countryName.add("India");
  countryName
      .add("India"); // it does not added so the prevent dublication in set
  // countryName.remove("India");

  print(countryName.length);
  print(countryName);

  Set<int> numbers = Set();

  numbers.add(1);
  numbers.add(2);
  numbers.add(3);
  numbers.add(7);
  numbers.add(8);
  numbers.add(5);

  for (var no in numbers) {
    print(no);
  }
}
