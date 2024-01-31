void main(){

  String name = "JHON"; // null X 문자열 O
  int age = 13; // null X 정수 O


  String? nullableName; // null O 문자열 O
  int? nullalbleAge; // null O 정수 O

  // nullable을 통해 방어적 코드 작성 불필요 해짐 (nullPointException같은)

  print("Name: ${nullableName}");


}