void main(){

  // 1단계 - 이름이 없는 함수(선언을 하더 라도 호출할 방법이 없다.
  // 해서 변수에 할당치 않고 바로 익명함수를 호출 하는 것은 dart에서는 불가능하다.)
  (int number){

    return 100;
  }; // 익명함수의 마지막은 세미콜론이 반드시 있어야 한다.

  // 2단계 - 함수를 변수에 담을 수 있다.(dart는 1급 객체를 지원한다. java는 지원 X)
  /*var square = (int number){
    return number * number;
  };
  print("square: ${square.runtimeType}"); // int로 타입이잡힘*/
  int Function(int) square = (int number){
    return number * number;
  };
  //Function도 타입
  print("square: ${square.runtimeType}"); // int로 타입이잡힘

  // 2-1단계 - 명시적 타입과(Function) 리턴 타입이 생략, 파라미터 타입도 생략 가능
  Function sub = (a,b) {
    return a-b;
  };

  // 3단계 - var 키워드에 사용 (타입 추론: 자동으로 타입을 할당 해준다.) 즉 int Function(int)이렇게 자동으로 셋팅됨.
  var cube = (int number) {
    return number * number * number;
  };

  // 4단계 - 익명 함수 파라미터 타입 생략 가능 (단계 별로 점점 코드가 줄어 드는것 확인 가능).
  var add = (number) {
    return number + 10;
  };

  // 5단계 -
  var multiply = (a,b) {

    return a * b;
  };

  //메서드의 호출은 괄호 이다.
  print("2의제곱은 ${square(2)}");
  print("두수의 빼기 연산 ${sub(12,10)}");
  print("3의 세제곱은 ${cube(3)}");
  print("곱셈의 결과 값은 ${multiply(10,20)}");


  // 도전 과제

  // 두 수를 받고 덧셈을 하는 익명 함수를 설계하고 호출 하시오

  var tw = (a,b){
    return a+b;
  };

  print("두수의 합은 ${tw(6,1)}");

  // 화살표 함수
  
  
}

