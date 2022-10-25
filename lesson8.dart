
void main() {
  //sum(2, 2);
  //print(sum1(2, 2));
  //sum2(16, 3);
  //print(sum3(16, 3));
  //sum4(5, 10);
  //print(sum5(5, 10));
  //sum6(18, 2);
  //print(sum7(18, 2));
  //compare(12, 15);
  //print(compare2(12, 15));
  //compare3(12, 15);
  //print(compare4(12, 15));
  //compare5(12, 15);
  //print(compare6(12, 15));
  //compare7(12, 15);
  //print(compare8(12, 15));
  //compare9(12, 15);
  //print(compare10(12, 15));
  //showUser("Adelya", 14);
  //showList(0);
  //num('135711');
  //str('abcde');
  //abc('12345');
  
}

//task1
void sum(int a, int b) {
  print(a + b);
}

int sum1(int a, int b) {
  return a + b;
}

void sum4(int a, int b) {
  print(a - b);
}

int sum5(int a, int b) {
  return a - b;
}

void sum2(int a, int b) {
  print(a * b);
}

int sum3(int a, int b) {
  return a * b;
}

void sum6(int a, int b) {
  print(a / b);
}

dynamic sum7(int a, int b) {
  return a / b;
}

//task2
void compare(int a, int b) {
  print(a > b);
}

bool compare2(int a, int b) {
  return a > b;
}

void compare3(int a, int b) {
  print(a < b);
}

bool compare4(int a, int b) {
  return a < b;
}

void compare5(int a, int b) {
  print(a <= b);
}

bool compare6(int a, int b) {
  return a <= b;
}

void compare7(int a, int b) {
  print(a >= b);
}

bool compare8(int a, int b) {
  return a >= b;
}

void compare9(int a, int b) {
  print(a == b);
}

bool compare10(int a, int b) {
  return a == b;
}


//practice 1
void showUser(String userName, int userAge) {
  print("Name: $userName\nAge: $userAge");
}


//practice 2
void showList(int a) {
  dynamic list = [1, 2, 3, 4, 5];
  print(list.first);
  print(list.last);
}


//practice 3


//practice 6
void num(String a) {
  List c = a.split('').map(int.parse).toList();

  if (c[0] + c[1] + c[2] == c[3] + c[4] + c[5]) {
    print('Да');
  } else {
    print('Нет');
  }
}


//practice 7
void str(String a) {
  
  if (a[0] == 'a') {
    print('Да');
  } else {
    print('Нет');
  }
}


//practice 8
void abc(String a) {

  if (a[0] == '1' || a[0] == '2' || a[0] == '3'){
    print('Да');
  } else {
    print('Нет');
  }
}





