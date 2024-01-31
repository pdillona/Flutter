void main(){


  // 1. null 속성 접근 방법 ?, ??
  String? maybeName;
  int resultLength = maybeName?.length ?? 0; //null이 아니면 문자열 길이를 반환, null이면 0을 반환

  print(resultLength);

  // 2. null에 안전한 객체 메서드 접근
  String? name = getName(); // null: O 문자열: O

  // String 과 String?는 전혀 다른 타입이다. 둘을 같이 비교하면 typeMissMatch가 난다.
  print(name);
  String? returnName = name?.toLowerCase() ?? "홍길동";
  print(returnName);

}

// 전역 함수

String? getName(){

  return null;
}