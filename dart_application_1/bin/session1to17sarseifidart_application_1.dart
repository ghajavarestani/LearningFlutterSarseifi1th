// import 'dart:indexed_db';
import 'dart:io';
import 'package:dart_application_1/dart_application_1.dart'
    as dart_application_1;

import 'session20hhuman.dart';
import 'session21thSarseyfiCar.dart';
import 'session_20th_Math.dart';

void main(List<String> arguments) {
  print('Hello world: ${dart_application_1.calculate()}!');
  int count;
  count = 7;
  print(count);

  int myAge;

  int age2;

  double pi = 3.14;
  print(pi);

  String name = 'flutter';
  print(name);
  name.length;
  int size = name.length;
  print(size);
  bool isempty = name.isEmpty;
  print(isempty);
  String family = 'google';
  String fullName = name + ' ' + family;
  print(fullName);
  print('$name name');
  print('$name $family');

  int sum = 3 + 5;
  print(sum);
  print('$sum+5');
  print('${sum + 5}');
  print(sum + 5);
  sum = sum + 5;
  print(sum);
  int minus = sum - 5;
  print(minus);
  int multiple = 8 * 6;
  print(multiple);
  double division = 4 / 2;
  print(division);
  double mode = multiple % 2;
  print(mode);
  bool isok = false;
  print(isok);
  isok = true;
  print(isok);
  dynamic value;
  print(value);
  print(value.runtimeType);
  value = 1;
  print(value);
  print(value.runtimeType);
  value = 3.14;
  print(value);
  print(value.runtimeType);
  value = 'abc';
  print(value);
  print(value.runtimeType);
  value = true;
  print(value);
  print(value.runtimeType);
  value = 0xfdabc;
  print(value);
  print(value.runtimeType);
  int counter = 8;
  print('counter is $counter');
  counter++;
  print('counter is $counter');
  counter--;
  print('counter is $counter');
  double x = 1;
  print('x is $x');
  x = x + 1;
  print('x is $x');
  x += 1;
  print('x is $x');
  x = x - 1;
  print('x is $x');
  x -= 1;
  print('x is $x');
  x = x * 2;
  print('x is $x');
  x *= 2;
  print('x is $x');
  x = x / 2;
  print('x is $x');
  x /= 2;
  print('x is $x');
  x = x % 1;
  print('x is $x');
  x = 1;
  x %= 1;
  print('x is $x');
  //      ()   /   *   -   +
  double math = 5 + 7 * 4 / 2 - 1;
  print(math);
  double math1 = (4 + 2) / 2 + 4 * 4 - (4 + 4);
  print(math1);
  //session eleven type casting
  //String to int
  //String to double
  //int to String
  //double to String
  int num = int.parse('1');
  print(num);
  print(num.runtimeType);
  name = num.toString();
  print(name);
  print(name.runtimeType);
  double i = double.parse('4.444');
  print(i);
  print(i.runtimeType);
  //it is not possible
  // double j = i.toString();
  // print(j);
  // print(j.runtimeType);
  double value1 = 3.14316;
  print(value1);
  print(value1.runtimeType);
  String data = value1.toString();
  print(data);
  print(data.runtimeType);
  String data1 = value1.toStringAsFixed(3);
  print(data1);
  print(data1.runtimeType);
  num = 10;
  if (num < 10) {
    print('you are failed');
  } else {
    if (num >= 10) {
      print('you are passed');
    } else {
      print('you do not have number in this exam');
    }
  }
  int nomre = 9;
  if (nomre >= 10) {
    print('ok');
  } else {
    print('not ok');
  }
  int code = 3;
  if (code == 1) {
    print('code is $code');
  } else if (code == 2) {
    print('code is $code');
  } else if (code == 3) {
    print('code is $code');
  } else {
    print('code is $code');
  }
  //########
  // <9.99 fail
  // >=10 and <12 mashroot
  // >=12 ok
  nomre = 11;
  if (nomre < 10) {
    print('fail');
  } else if (nomre >= 10 && nomre < 12) {
    print('mashroot');
  } else if (nomre >= 12 && nomre <= 20) {
    print('ok');
  } else {
    print('nomre is out of range!!!');
  }
  //jalase 13th switch
  code = 3;
  switch (code) {
    case 0:
      {
        print('code is 0');
      }
      break;
    case 1:
      {
        print('code is 1');
      }
      break;
    case 2:
      {
        print('code is 2');
      }
      break;
    case 3:
      {
        print('code is 3');
      }
      break;
    default:
      {
        print('not same');
      }
  }
  var str = 'B';
  switch (str) {
    case 'A':
      {
        print('str is $str');
      }
      break;
    case 'B':
      {
        print('str is $str');
      }
      break;
    default:
      {
        print('str is not A and B');
      }
  }
  // session 14th for and loop and infinity
  for (int index = 1; index <= 100; index++) {
    print('Hello');
  }
  for (int index1 = 100; index1 >= 1; index1--) {
    print('value is => ${index1}');
  }
  print('-----------------');
  for (int index2 = 1; index2 <= 10; index2 += 2) {
    print('$index2');
  }
  print('-------------');
  for (int index3 = 1; index3 <= 100; index3 += 2) {
    print('$index3');
  }
  print('-------------');
  for (int index4 = 1; index4 <= 100; index4++) {
    if (index4 % 2 == 0) {
      print('number is even $index4');
    } else {
      print('number is odd $index4');
    }
  }
  print('-------------');
  for (int index5 = 0; index5 < 5; index5++) {
    for (int j = 0; j <= index5; j++) {
      stdout.write('*');
    }
    print('');
  }
  print('--------------');
  for (int index6 = 0; index6 <= 10; index6++) {
    for (int j1 = 0; j1 <= 10; j1++) {
      int multiple = index6 * j1;
      print(multiple);
    }
  }
  print('--------------');
  for (int index7 = 0; index7 <= 10; index7++) {
    for (int j2 = 0; j2 <= 10; j2++) {
      int multiple1 = index7 * j2;
      stdout.write('$multiple1');
    }
  }
  print('--------------');
  for (int index8 = 0; index8 <= 10; index8++) {
    for (int j3 = 0; j3 <= 10; j3++) {
      int multiple2 = index8 * j3;
      stdout.write('$multiple2');
    }
    print('');
  }
  print('--------------');
  for (int index9 = 0; index9 <= 10; index9++) {
    for (int j4 = 0; j4 <= 10; j4++) {
      int multiple3 = index9 * j4;
      if (multiple3 <= 10) {
        stdout.write('  $multiple3');
      } else {
        stdout.write(' $multiple3');
      }
    }
    print('');
  }
  print('--------------');
  // session 15 do while and while
  int k = 0;
  while (k <= 10) {
    print('k is $k');
    k++;
  }
  print('--------------');
  int first = 0;
  while (first <= 10) {
    int second = 0;
    while (second <= 10) {
      int multiple = first * second;
      if (multiple < 11) {
        stdout.write('  $multiple');
      } else {
        stdout.write(' $multiple');
      }
      second++;
    }
    first++;
    print('');
  }
  print('--------------');
  var num1 = 5;
  var factoriel = 1;
  while (num1 >= 1) {
    factoriel = factoriel * num1;
    num1--;
  }
  print('the factoriel is ${factoriel}');
  print('--------------');
  int state = -1;
  do {
    print(state);
    state++;
  } while (state >= 0 && state <= 10);
  print('--------------');
  //session 16th array or list in dart
  var mylist = [];
  mylist.add('Android');
  mylist.add('IOS');
  mylist.add('Fushio');
  mylist.add('Bada');
  String android = mylist[0];
  print('$android');
  mylist.addAll(['Farhad', 'Maryam', 'Ali']);

  for (int index = 0; index < mylist.length; index++) {
    print('index is $index fill with : ${mylist[index]}');
  }
  print('----------');
  mylist.insert(0, ['iran', 'iraq']);
  for (int index = 0; index < mylist.length; index++) {
    print('index is $index fill with : ${mylist[index]}');
  }
  print('----------');
  mylist.insertAll(0, ['lebonan', 'india']);
  for (int index = 0; index < mylist.length; index++) {
    print('index is $index fill with : ${mylist[index]}');
  }

  var students = ['ahmad', 'reza', 'armin'];
  mylist.insertAll(3, students);
  print('----------');
  for (int index = 0; index < mylist.length; index++) {
    print('index is $index fill with : ${mylist[index]}');
  }
  print('--------------');
  //session 17th map
  var mapauthentication = {'username': 'admin', 'password': 123};
  print(mapauthentication['username']);
  print(mapauthentication['password']);
  print(mapauthentication.runtimeType);
  var data2 = mapauthentication['username'];
  print('$data2');
  mapauthentication['role'] = 'customer';
  print('mapauthentication role = ${mapauthentication['role']}');
  print('--------------');
  var details = new Map();
  details['user'] = 'admin';
  details['pass'] = 'pass#1233';
  details['expire'] = '2022/12/31';
  details['token'] = 'TESDFF22msdfksfsdkf233123';
  print('${details['user']} and ${details['token']}');
  print('--------------');
  //session 18th troubleshoot and debug in dart for exceptions try catch
  //to the external file
  print('--------------');
  //session20hhuman
  var mahdi = new Human();
  mahdi.name = 'mahdi';
  mahdi.family = 'jalali';
  mahdi.age = 38;
  print(mahdi.name);
  print('${mahdi.name} and ${mahdi.family}');
  var myObject = new Human();
  myObject.family = 'Test';
  myObject.name = 'asda';
  myObject.age = 12;
  print(myObject.family);
  print(myObject.age);
  var Mathematics = new Math();
  Mathematics.plus(5, 9);
  Mathematics.division(10, 2);
  Mathematics.counter;
    print('--------------');

  //mathematics._value
  Car car = new Car();
  Car myCar = Car.getnamed('Benz');
  car.carName;
  print('--------------');

}
