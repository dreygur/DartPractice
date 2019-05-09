var name = 'Dart';

void callName(String name) {
  print('Hello $name, How are you?');
  print('Hello ${name.toUpperCase()}, You are funny!');
  print('Hello ${name.toLowerCase()}, You are funny!');
}

void main() {
  callName(name);
}