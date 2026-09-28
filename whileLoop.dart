import 'dart:io';

void main() {
  int h = 10;
  while (h >= 0) {
    if (h == 5) {
      h--;
      continue;
    }
    print(h);
    h--;
  }
  //جدول الضرب 7

  int x = 1;
  while (x <= 12) {
    print("7 X $x = ${7 * x}");
    x++;
  }

  print("Enter Number: ");

  int z = int.parse(stdin.readLineSync()!);
  int y = 1;
  while (true) {
    if (y > 12) {
      break;
    }
    print("$z X $y = ${z * y}");
    y++;
  }

  int b = 10;
  do {
    print(b);
    b--;
  } while (b > 0);

  print("Enter number: ");
  int q = int.parse(stdin.readLineSync()!);
  int w = 1;
  do {
    print("$q x $w = ${q * w}");
    if (w >= 12) {
      break;
    }
    w++;
  } while (true);
}
