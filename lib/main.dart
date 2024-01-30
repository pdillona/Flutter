// 코드의 시작점 main()
void main() {
/*

  //runtimeType 활용
  int n1 = 1;
  double d1 = 10.1;
  bool b1 = true;  // 이게 자바의 boolean과 같음
  String s1 = '홍길동';

  print("정수 : ${n1}");  // dart는 el처럼 사용
  print("실수 : ${d1}");
  print("부울 : $b1");    // 중괄호 생략 가능 (모든 경우에서 생략 가능한 것은 아님)
  print("문자열 : $s1");

  // dart 주석의 형태

  // 한줄 주석

  /// 문장 주석 - 문장주석이나 여러줄 주석이나 다를거 없음


  /*
   *  여러줄주석
   */



  // dart언어는 거의 모든 것이. 객체로 설계 되어 있다. a.~ 처럼 .연산자를 사용 하면 객체란 의미

  print("정수: ${n1.runtimeType}"); // .연산자 처럼 연산을 해야 할 경우 중괄호를 필수적으로 사용해야 한다.
  print("실수: ${d1.runtimeType}");
  print("부울: ${b1.runtimeType}");
  print("문자열: ${s1.runtimeType}");


  var n1 = 1;
  var d1 = 10.1;
  var b1 = true;
  var s1 = '홍길동'; // dart 언어 문자열 상요시 홑따옴표, 쌍따옴표 지원 가능 - 권장 사항은 홑따옴표 이다.


  print("정수: ${n1.runtimeType}");
  print("실수: ${d1.runtimeType}");
  print("부울: ${b1.runtimeType}");
  print("문자열: ${s1.runtimeType}");

  // 주의 사항 var은 한번 초기화 되면 타입 변경은 불가능 하다.
*/

  dynamic n1 = 1;

  print("n1타입확인: ${n1.runtimeType}");

  // dynamic 타입은 모든 타입을 받을 수 있고 다른 타입으로 변경이 가능 하다.
  n1 = 100.1;
  print("n1타입확인: ${n1.runtimeType}");

  //산술 연산자
  print("3_2 = ${3+2}");




}
