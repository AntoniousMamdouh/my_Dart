void main() {
  //Array List - Set - Map//
  // List
  List<String> userName = ["Tony", "Rena", "Bavly"];
  print(userName); //[Tony, Rena, Bavly]
  print(userName[1]); //rena  //index
  print(userName.length); //3
  print(userName.reversed); //(Bavly, Rena, Tony)
  print(userName.runtimeType); //List<String>
  print(userName.isEmpty);
  print(userName.isNotEmpty);
  print(userName.first);
  print(userName.last);
  print(userName.lastOrNull);
  userName[0] = "Mamdouh";
  print(userName); //[Mamdouh, rena, Bavly]
  userName.insert(1, "Deirmawas"); // add element of next index
  print(userName);
  print(userName.indexOf("Deirmawas")); // index number 1
  userName.add("mama"); // add 1 element only => at last
  print(userName);
  userName.addAll(["father", "Mother"]); // add group of elements
  print(userName);
  print(userName.length);
  userName.remove("Deirmawas"); // remove element
  print(userName);
  userName.removeAt(1); // remove index only
  print(userName);
  List<int> a = [5, 10, 15, 20, 25];
  print(a.lastIndexOf(1));
  userName.removeRange(0, 2); // index بيمسح ما بينهم
  print(userName);

  // fixed length
  List<double> x = List.filled(10, 12.5);
  print(x);
  print(x[2]);

  //// ============================================================////
  // Set العناصر فيها لا يمكن تكرارها
  Set<String> h = {
    "Mama",
    "Baba",
    "Mother",
    "Father",
  }; // علشان اول للاندكس بتاع عنصر لازم احولها لليستة
  print(h.toList()[1]); // Baba
  // لو عندى ليستو وعايز احطها فى سيت
  List<String> w = ["a", "b", "c", "d", "e"];
  print(w);
  Set<String> q = Set.from(w);
  print(q);
  print(
    h.elementAt(1),
  ); // index direct بدل ما احولها لليستة الاول اعمل كدة علطول
  print(h.length); //4
  print(h.first);
  print(h.firstOrNull); //Mama
  print(h.elementAt(2)); // لازم الانديكس يكون موجود يا اما البرنامج هيضرب
  print(h.elementAtOrNull(4)); // null
  print(h.indexed); // ((0, Mama), (1, Baba), (2, Mother), (3, Father))
  print(h.isEmpty);
  print(h.isNotEmpty);
  h.add("TeeTa");
  h.addAll({"HH", "oo", "AA"});
  print(h);
  //print(h.clear);   هيمسح كل حاجة
  print(h.contains("mama"));
  print(h.containsAll({"other", "AA"}));
  h.remove("AA");
  print(h);
  h.removeAll({"oo", "Baba"});
  print(h);

  //// ============================================================////
  // Map
  Map<String, dynamic> info = {
    "Tel": 01226628956,
    "Name": "Antony",
    "Gender": "Male",
    "E-mail": "am.antonious@gmail.com",
  };
  print(info["Tel"]);
  print(info.length);
  info.addAll({"other": "Tooony"});
  print(info);
  info.remove("other");
  print(info);
  print(info.runtimeType); //Map<String, dynamic>
  //info.clear(); // delete everything
}
