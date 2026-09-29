void main() {
  List<String> arr1 = ["Tony", "Rena", "Pavly", "Mariam"];
  List<String> arr2 = List.filled(3, "2");
  Set<int> arr3 = {1, 5, 1, 2, 3, 4, 5, 6, 7};
  Map<dynamic, String> arr4 = {1: "Tony", 2: "Rena", "Pavly": "3"};

  int x = 0;
  do {
    print(arr1[x]);
    x++;
  } while (x < arr1.length);

  int c = 0;
  do {
    print(arr2[c]);
    c++;
  } while (x < arr2.length);

  int v = 0;
  do {
    print(arr3.elementAt(v));
    v++;
  } while (v < arr3.length);

  int b = 0;
  do {
    print(arr3.toList()[b]);
    b++;
  } while (b < arr3.length);

  int n = 0;
  do {
    print(arr4[n]);
    n++;
  } while (n < arr4.length);  //null  Tony   Rena
}
