void main() {

  // dart 자료구조 3가지 list, map,

  List<String> fooballPlayers = ['메시','손흥민','김민재','조규성'];

  // 1단계 - 자료 구조와 익명 함수

  // 2단계 - dart List는 내부적으로 Iterable을 구현 하고 있다. Iterable이란 무언가를 반복 순회 시키는 기능을 한다.
  // 때문에 list는 반복 가능한 객체 라고 할 수 있다.

  fooballPlayers.forEach((e) {
    print("축구 선수 : ${e}");
  });
  // 화살표 함수로 표현
  fooballPlayers.forEach((e) => print("축구 선수 : ${e}"));

  List<int> numbers = [10,20,30,40,50];
  int sum1 = 0; // 익명용
  int sum2 = 0; // 화살표용

  // 문제. foreach 문을 활용 해서 list안의 요소들에 덧셈 값을 출력 하시오

  numbers.forEach((num) {
    sum1 = sum1 + num;
    //return print("sum1의 총합 ${sum1}");
  });

  print(sum1);

  numbers.forEach((e) =>
      //print("sum2의 총합: ${sum2 = sum2 + e}")
      sum2 = sum2 + e
  );


  print(sum2);
}


