void main() {
  int num1 = 500;
  int num2 = 10;

  print(add(num1, num2));
  print(sub(num1, num2));
  print(mul(num1, num2));
  print(div(num1, num2));


}

/// 1. 기존 함수 정의
int add1(int n1, int n2) {
  return n1 + n2;
}

int sub1(int n1, int n2) {
  return n1 - n2;
}

int mul1(int n1, int n2) {
  return n1 * n2;
}

double div1(int n1, int n2) {
  return n1 / n2;
}

// 화살표 함수로 변경해 보기
int add(int n1, int n2) => n1 + n2;
int sub(int n1, int n2) => n1 - n2;
int mul(int n1, int n2) => n1 * n2;
double div(int n1, int n2) => n1 / n2;


