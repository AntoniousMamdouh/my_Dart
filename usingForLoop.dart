void main() {
  List<String> arr1 = ["Tony", "Rena", "Pavly", "Mariam"];
  List<String> arr2 = List.filled(3, "2");
  Set<int> arr3 = {1, 5, 1, 2, 3, 4, 5, 6, 7};
  Map<dynamic, String> arr4 = {1: "Tony", 2: "Rena", "Pavly": "3"};

  print(arr1.length);
  for (int i = 0; i < arr1.length; i++) {
    print(arr1[i]);
  }

  print(arr2);
  for (int n = 0; n < arr2.length; n++) {
    print(arr2[n]);
  }

  print(arr3);
  for (int y = 0; y < arr3.length; y++) {
    print(arr3.elementAt(y));
  }
  //ملحوظة لا يجد استخدام فور مع الماب
  print(arr4);
  for (int h = 0; h < arr4.length; h++) {
    print(arr4[h]);
  }
}
//وبشكل عام انسى الفور مع الارراي