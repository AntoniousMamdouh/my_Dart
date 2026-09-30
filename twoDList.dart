void main() {
  // List<List<List<String>>> all = [
  //   [
  //     ["a", "b", "c", "d"],
  //     ["m", "n"],
  //     ["h", "f"],
  //   ],
  //   [
  //     ["q", "w"],
  //     ["t", "y"],
  //   ],
  //   [
  //     ["rt", "rr", "tt", "yy"],
  //     ["qq", "aa", "zz"],
  //   ],
  // ];

  // print(all[0][2][1]); //f

  //==============================================================================

  // using for loop and nested for with 2D List :

  // List<List<int>> all = [
  //   [1, 2, 3],
  //   [4, 5, 6],
  // ];

  // for (int x = 0; x < all.length; x++) {
  //   for (int y = 0; y < all[x].length; y++) {
  //     print(all[x][y]);
  //   }
  // }

  // List<List<List<int>>> w = [
  //   [
  //     [1, 2, 2],
  //     [2, 2, 2],
  //   ],
  //   [
  //     [3, 3],
  //     [4, 4],
  //   ],
  //   [
  //     [5, 5],
  //     [6, 6],
  //   ],
  // ];

  // for (int x = 0; x < w.length; x++) {
  //   for (int y = 0; y < w[x].length; y++) {
  //     for (int z = 0; z < w[x][y].length; z++) {
  //       print(w[x][y][z]);
  //     }
  //   }
  // }

  // ==============================================================================
  // 2D List using while loop and nested while loop :

  // List<List<String>> a = [
  //   ['qq', 'ww'],
  //   ['zz', 'xx'],
  // ];

  // int x = 0;
  // while (x < a.length) {
  //   int y = 0;
  //   while (y < a[x].length) {
  //     print(a[x][y]);
  //     y++;
  //   }
  //   x++;
  // }

  // 2D List using forEach loop and nested forEach loop :

  // List<List<List<int>>> w = [
  //   [
  //     [1, 2, 2],
  //     [2, 2, 2],
  //   ],
  //   [
  //     [3, 3],
  //     [4, 4],
  //   ],
  //   [
  //     [5, 5],
  //     [6, 6],
  //   ],
  // ];

  // w.forEach((element1) {
  //   element1.forEach((element2) {
  //     element2.forEach((element3) {
  //       print(element3);
  //     });
  //   });
  // });

  //============================================================================

  // 2D List using do while loop and nested do while loop :

  // List<List<List<int>>> w = [
  //   [
  //     [1, 2, 2],
  //     [2, 2, 2],
  //   ],
  //   [
  //     [3, 3],
  //     [4, 4],
  //   ],
  //   [
  //     [5, 5],
  //     [6, 6],
  //   ],
  // ];

  // int x = 0;
  // do {
  //   int y = 0;
  //   do {
  //     int z = 0;
  //     do {
  //       print(w[x][y][z]);
  //       z++;
  //     } while (z < w[x][y].length);
  //     y++;
  //   } while (y < w[x].length);
  //   x++;
  // } while (x < w.length);

  // 2D List using for in loop and nested for in loop :

  List<List<List<int>>> w = [
    [
      [1, 2, 2],
      [2, 2, 2],
    ],
    [
      [3, 3],
      [4, 4],
    ],
    [
      [5, 5],
      [6, 6],
    ],
  ];

  for (List<List<int>> index1 in w) {
    for (List<int> index2 in index1) {
      for (int index3 in index2) {
        print(index3);
      }
    }
  }

  // الفرق بين الفاينال والكونست
  // final => run time app
  //const compile time only programmer وتدى هوت ريلود اسرع فى اختبار التطبيق وقت البرمجة
  
}
