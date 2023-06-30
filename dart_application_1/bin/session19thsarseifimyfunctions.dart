void main(List<String> args) {
  hello();
  hello();
  hello();
  hello();
  createnumber();
  maxnuber(10, 20);
  maxnuber(11, 9);
  int value = takeNumber();
  print('value is $value');
  double average = getAverage(4, 5, 8);
  print(average);
  bool loginState = isLogin('flutter', '123');
  if (loginState == true) {
    print('you are logged');
  } else {
    print('login failed, please check your username and password');
  }
}

hello() {
  print('hello world');
  createnumber();
  print('-----=====------');
}

createnumber() {
  print('new number is 100');
}

maxnuber(int a, int b) {
  if (a > b) {
    print('number a is bigger than number b');
  } else {
    print('number b is bigger than number a');
  }
}

int takeNumber() {
  return 1;
}

double getAverage(int a, int b, int c) {
  double sum = (a + b + c) / 3;
  return sum;
}

bool isLogin(String username, String password) {
  if (username == 'flutter' && password == '123') {
    return true;
  } else {
    return false;
  }
}
