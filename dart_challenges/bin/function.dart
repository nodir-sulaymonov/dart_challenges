// void main() { // find length evrey index end multiply on place where it locate
//   var data = ['dart', 'abc', 'good luck'];
//   for (var i = 0; i < data.length; i++) {
//     int dreg = getResult(data[i]);
//     print(dreg * (i + 1));
//   }
// }

// int getResult(String string) {
//   int sum = 0;
//   List<int> units = string.codeUnits;
//   for (var item in units) {
//     int col = item - 96;
//     if (col < 1) {
//       continue;
//     }
//     sum += col;
//   }
//   return sum;
// }

/*void main(List<String> args) { // sum up all index length
  var list = ['a', 'ab', 'abc'];
  var list1 = ['abcde', 'ab', 'abc'];
  var emptis = [];
  int sum = 0;
  if (!list1.isEmpty) {
    for (var i = 0; i < list.length; i++) {
      int units = getResult(list1[i]);
      sum += units;
    }
    print(sum);
  } else {
    print([]);
  }
}
int getResult(String string) {
  int sum = 0;
  for (var i = 0; i < string.length; i++) {
    sum = i + 1;
  }
  return sum;
}*/

void main(List<String> args) {
  // sum up only positive items
  List<int> list = [1, 2];
  int sum = 0;
  for (var item in list) {
    if (item > 0) {
      sum += item;
    }
  }
  print(sum);
}
