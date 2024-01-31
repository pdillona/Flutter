void main(){

  calculateInterest(5000, 10, 1);

  print(calculateCircleArea(5.0));

  print(calculateRectangleArea(3.0,4.0));

}

/*
 간단한 이자를 계산하는 함수 만들어 보기
 interest - 이자
 원금, 이자율, 기간 필요
 이자 = 원금 * 이자율 * 시간
*/
// dart는 public과 private 두개의 접근 제한자 만을 갖는다.
// dart는 class의 구분이 없다.
void calculateInterest(double principal, double rate, double year){

  double interest = (principal * rate * year) / 100;
  print("이자 계산 금액은 ${interest} 입니다.");

}


double calculateCircleArea(double half){

  double p = 3.14 * (half * half);

  return p;
}

double calculateRectangleArea(double w, double h){

  double result = w * h;

  return result;
}