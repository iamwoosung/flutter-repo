void main() {
  /*
   * 
   * ?를 통해 변수에 null이 들어갈 수 있음을 선언
   * !를 통해 해당 변수나 표현식이 null 값이 아님을 확신
   * 
   */

  String? name = null;

  // null 불가
  // String name2 = null; 

  print(name ); // null 출력
  print(name!); // 런타임 에러
}
