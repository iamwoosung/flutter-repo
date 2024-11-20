void main() {
  
  Fn fn = add;
  print( fn(1, 2, 3) ); // 6
  
  fn = sub;
  print( fn(1, 2, 3) ); // -4
  
  print( cal(1, 2, 3, add) ); // 6
}

typedef Fn = int Function(int a, int b, int c);
int add(int a, int b, int c) => a + b + c;
int sub(int a, int b, int c) => a - b - c;
int cal(int a, int b, int c, Fn fn) => fn(a, b, c);