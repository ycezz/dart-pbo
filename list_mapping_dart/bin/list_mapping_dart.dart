import 'dart:io';

void main(List<String> arguments) {
  List<int> myList = [1, 2, 3, 4, 5, 6, 7];
  List<int> list = [1, 2, 3];
  // list[0] = 10;
  // int e = list[0];
  // print(e);

  // for (int index = 0; index < list.length; index += 1) {
  //   print(list[index]);
  // }

  // for (int bilangan in list) {
  //   print(bilangan);
  // }

  // myList.add(10);
  // myList.addAll(list);
  // myList.insert(1, 20);
  // myList.insertAll(3, [30, 40, 20]);
  myList.removeRange(1, 4);

  // list.forEach((bilangan) {
  //   print(bilangan);
  // });

  myList.forEach((bilangan) {
    print(bilangan);
  });
}
