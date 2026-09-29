void main() {
  List<String> arr1 = ["Tony", "Rena", "Pavly", "Mariam"];
  List<String> arr2 = List.filled(3, "2");
  Set<int> arr3 = {1, 5, 1, 2, 3, 4, 5, 6, 7};
  Map<dynamic, String> arr4 = {1: "Tony", 2: "Rena", "Pavly": "3"};

  for (var x in arr1) {
    print(x);
  }

  for (var c in arr2) {
    print(c);
  }

  for (var v in arr3) {
    print(v);
  }

  for (var e in arr4.keys) {
    print(e);
  }

  for (var e1 in arr4.values) {
    print(e1);
  }
}
