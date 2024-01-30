void main() {

  print("main2.dart 파일 입니다.");

  print(" 2 == 3 -> ${2 == 3}");

  print(" 2 != 3 -> ${2 != 3}");

  print(" 2 > 3 -> ${2 > 3}");

  print(" 2 < 3 -> ${2 < 3}");

  print(" 2 <= 3 -> ${2 <= 3}");

  print(" 2 >= 3 -> ${2 >= 3}");

  // 빠른 평가? 논리 연산자 중에 or은 하나라도 true이면 뒤도 true 이기에 뒤에는 볼필요도 없어서 더 빠른 속도를 유지 시켜준다. 즉 논리 연산 중 앞선 조건에서 이미 연산의 결과가 나오게 되면 뒤의 연산을 생략하는 과정을 의미.

  // 논리 연산자 (부정, 그리고, 또는)
  print(' !true -> ${!true}');
  print(' true && false -> ${true && false}');

  print(' true && true -> ${true && true}');
  // AND -> 빠른 평가를 만들어 보자
  print(' false && true -> ${false && true}');

  // 빠른 평가
  print(' true || true -> ${true || true}');
  print(' false || true -> ${false || true}');

  print("-----------------------------------------");
  var n1 = 0;
  var n2 = 10;
  print(' true || true -> ${(n1 = 100) > 50 || (n2 = 200) < 100}');
  print("현재 시점에 n1에 값은 ${n1}");
  print("현재 시점에 n2에 값은 ${n2}");

  // 산술 연산자
  // 더하기
  print(" 3 + 2 = ${3 + 2} ");
  // 빼기
  print(" 3 - 2 = ${3 - 2} ");
  // 곱하기
  print(" 3 * 2 = ${3 * 2} ");
  // 나누기
  print(" 3 / 2 = ${3 / 2} ");
  // 나머지
  print(" 3 % 2 = ${3 % 2} ");
  // 몫 구하기
  print(" 3 ~/ 2 = ${3 ~/ 2} ");


}
