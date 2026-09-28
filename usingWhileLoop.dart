void main() {
  List<String> arr1 = ["Tony", "Rena", "Pavly", "Mariam"];
  List<String> arr2 = List.filled(3, "2");
  Set<int> arr3 = {1, 5, 1, 2, 3, 4, 5, 6, 7};
  Map<dynamic, String> arr4 = {1: "Tony", 2: "Rena", "Pavly": "3"};

  int i = 0;
  while (i < arr1.length) {
    print(arr1[i]);
    i++;
  }

  int y = 0;
  while (y < arr2.length) {
    print(arr2[y]);
    y++;
  }

  int h = 0;
  while (h < arr3.length) {
    print(arr3.toList()[h]);
    h++;
  }
  //or
  int t = 0;
  while (t < arr3.length) {
    print(arr3.elementAt(t));
    t++;
  }

  // For, while, and do-while loops cannot be used directly with a Map
  int l = 0;
  while (l < arr4.length) {
    print(arr4[l]);
    l++;
  }  // null Tony Rena X
}
