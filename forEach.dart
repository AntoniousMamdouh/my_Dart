void main() {
  List<String> arr1 = ["Tony", "Rena", "Pavly", "Mariam"];
  List<String> arr2 = List.filled(3, "2");
  Set<int> arr3 = {1, 5, 1, 2, 3, 4, 5, 6, 7};
  Map<dynamic, String> arr4 = {1: "Tony", 2: "Rena", "Pavly": "3"};

  arr1.forEach((e) => print(e));

  arr1.forEach((e) {
    print(e);
  });

  arr2.forEach((e) => print(e));

  arr2.forEach((e) {
    print(e);
    print(arr2.length);
  });

  arr3.forEach((e) {
    print(e);
  });

  arr3.forEach((e) => print(e));

  arr4.forEach((key, value) {
    print(key);
    print(value);
  });

  arr4.forEach((key,value) =>print(key));
  arr4.forEach((key,value) =>print(value));
}
