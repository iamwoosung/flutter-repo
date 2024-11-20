void main() {
  
  fnMethod('A');                     // A
  // fnMethod();                     // 에러

  fnMethodOptional();                // B
  fnMethodOptional('A');             // A
  // fnMethodOptional(message: 'A'); // 에러
  
  fnMethodOptional2();               // B
  // fnMethodOptional2('A');         // 에러
  fnMethodOptional2(message: 'A');   // A

  fnMethodRequired(message: 'A');    // A
  // fnMethodRequired('A');          // 에러
}

// 필수 매개변수
void fnMethod(String message) {
  print('$message');
}

// 위치 기반 선택적 매개변수
void fnMethodOptional([String message = 'B']) {
  print('$message');
}

// 네임 기반 선택적 매개변수
void fnMethodOptional2({String message = 'B'}) {
  print('$message');
}

// required 선택적 매개변수
void fnMethodRequired({required String message}) {
  print('$message');
}
