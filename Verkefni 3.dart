import 'dart:io';
import 'methods.dart';

void main() {
  List<String> groceryList = [];

  while (true) {
    print('Enter "1" to add an item to the list.');
    print('Enter "2" to view the list.');
    print('Enter "3" to end the program.');

    String input = stdin.readLineSync()!;

    if (input == '1') {
      print('Enter the item name:');
      String itemName = stdin.readLineSync()!;
      addItemToList(groceryList, itemName);
    } else if (input == '2') {
      viewList(groceryList);
    } else if (input == '3') {
      print('Goodbye!');
      break;
    } else {
      print('Invalid input. Please try again.');
    }
  }
}
