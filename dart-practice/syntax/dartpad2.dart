void main() {
  /*
   * 
   * final, const는 변수의 불변성을 선언
   * 한번 정해진 값은 변경될 수 없다
   * 
   * final은 런타임에 초기화
   * const는 빌드타임(컴파일 단계)에 초기화
   * 되는 것이 차이점
   * 
   */

  final var1 = 1;
  const var2 = 1;
  
  print(var1);
  print(var2);
  
  final DateTime n1 = DateTime.now();
  print(n1);
  
  
  // const는 빌드타임이다.
  // now() 함수는 런타임이다.
  // 따라서 아래 코드는 불가하다.
  // const DateTime n2 = DateTime.now();
  // print(n2);
}
