void main(List<String> arguments) {
  // double number = 23; // find how many number
  // int count = 0;

  // while (number >= 1) {
  //   number /= 10;
  //   count++;
  // }
  // print(count);

  double year = 1600; // find which century;
  int vek;
  if (year <= 101) {
    vek = 1;
  } else {
    vek = (year / 100).toInt();
  }

  if (year % 10 >= 1 || year % 10 >= 1) {
    vek += 1;
  } else {
    vek = vek;
  }
  print(vek);
}
