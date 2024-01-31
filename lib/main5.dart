void main(){

  //null 대체 연산자 - 널 세이프티 기능 제공
  //String username = null;

  /*
  이렇게 하면 print의 username은 에러가 뜬다. 초기화 X 되어서 당연
  String username;

  print(username);
  */

  /*
    dart에서 기본적으로 null값을 허용치 않지만 nullable을 활용 하면 null값 사용 가능.
    String? username = null;
    print(username);
  */


  // 아래 처럼 null대체 연산자 ?? 를 통해 null값이 나올 때 대체할 데이터를 지정 가능하다.
  String? username = null;
  print(username ?? "김덕배");


}