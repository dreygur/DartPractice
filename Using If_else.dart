import 'dart:io';

var name = 'Dart';

void callName(String name) {
  print('Hello $name, How are you?');
  print('Hello ${name.toUpperCase()}, You are funny!');
  print('Hello ${name.toLowerCase()}, You are funny!');
}

void main() {
  var userInput = stdin.readLineSync();
  if (userInput == '') {
    callName(userInput);
  }
  else if (userInput == 'Honululu') {
    var name = 'I am not aware of what I am doing';
    callName(name);
  } else {
    callName(name);
  }
}