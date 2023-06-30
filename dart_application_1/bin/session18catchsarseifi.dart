import 'dart:async';

void main(List<String> args) {
  //session 18th try catch in dart
  // try {
  //   int x = 12;
  //   int y = 0;
  //   int z = x ~/ y;
  //   print(z);
  // } catch (e) {
  //   print('error occourd Divide by zero . not a number.');
  // }
  try {
    int x = 12;
    int y = 0;
    int z = x ~/ y;
    print(z);
  } on UnsupportedError {
    print('error occourd Divide by zero . not a number.');
  } on FormatException {
    print('entered format is no supported');
  } on TimeoutException {
    print('my time is finished');
  } catch (e) {
    print('print error');
  }
  int age = 0;
  if (age <= 0) {
    throw FormatException();
  }
}
