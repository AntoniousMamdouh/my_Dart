void main() {
  int x = 9;
  print(x.isOdd);
  print(x.isEven);
  print(x.abs()); //القيمة المطلقة للرقم
  print(x.toDouble());
  double y = 12.5;
  print(y.ceil());
  print(y.floor());
  print(y.round());
  print(y.runtimeType); // لبيان نوع المتغير
  print(y.compareTo(13));
  print(y.remainder(4)); // باقى العدد زى ال modulus
  print(y.toInt());
  print(y.toString());
  String s = "tony";
  print(s.isEmpty); //تشتغل مع النصوص فقط
  print(s.isNotEmpty);
  print(s.toLowerCase());
  print(s.toUpperCase());
  print(s.length);
  print(
    int.tryParse(s),
  ); // للتغلب على مشكلة تحويل النص الى رقم هيطلعلى القيمة null
  print(y.hashCode);
  
}
