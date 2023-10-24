import 'dart:io';

void main() {
  // print("1.(+)");
  // print("2.(-)");
  // print("3.(*)");
  // print("4.(/)");
  // print("Enter Number1");
  // String name = stdin.readLineSync()!;
  // double Number_1 = double.parse(name);

  // print("Enter Number1");
  //   String name_1 = stdin.readLineSync()!;
  // double Number_2 = double.parse(name_1);
  // double sum;
  // switch(name)
  // {
  //   case 1:
  //   print(Number_1+Number_2);
  //   break;
  //   case 2:
  //   print(Number_1-Number_2);
  //   break;
  //   case 3:
  //   print(Number_1*Number_2);
  //   break;
  //   case 4:
  //   print(Number_1/Number_2);
  //   break;
  // }

  print("Enter Number one");
  String name = stdin.readLineSync()!;
  double n_1 = double.parse(name);

  print("Enter Number two");
  String name_0 = stdin.readLineSync()!;
  double n_2 = double.parse(name_0);

  print("choose op");
  print("1.(+)");
  print("2.(-)");
  print("3.(*)");
  print("4.(/)");
  String h = stdin.readLineSync()!;
  double op = double.parse(h);
  print("===========");
  switch (op) {
    case 1:
      print("Result: ${n_1 + n_2}");
      break;
    case 2:
      print("Result: ${n_1 - n_2}");
      break;
    case 3:
      print("Result: ${n_1 * n_2}");
      break;
    case 1:
      print("Result: ${n_1 / n_2}");
      break;
  }
}
