import 'dart:io';

void addItemToList(List<String> list, String item) {
  list.add(item);
  print('$item has been added to the list.');
}

void viewList(List<String> list) {
  if (list.isEmpty) {
    print('The list is empty.');
  } else {
    print('Grocery List:');
    for (String item in list) {
      print('- $item');
    }
  }
}
