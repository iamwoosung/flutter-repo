void main() {
  Idol bts = Idol.fromList([ "bts", ["a", "b"] ]);
  bts.sayHello();
  bts.introduce();
  
  Idol blackpink = Idol.fromList([ "blackpink", ["jisu", "losa", "jenni"] ]);
  blackpink.sayHello();
  blackpink.introduce();
}

class Idol {
  String? name = null;
  List<String>? member = null;
  
  // 컨스트럭터 사용 1
  // 파라미터 값 변조 불가
  // Idol(this.name, this.member);
  
  // 컨스트럭터 사용 2
  // Idol(String name, List<String> member) {
  //   this.name = name;
  //   this.member = member;
  // }
  
  // 컨스트럭터 사용 3
  // 메서드 사용 불가
  // Idol(String name, List<String> member)
  //   : this.name = name, 
  //     this.member = member;
  
  // fromList 메서드로 초기화 4
  // Idol(this.name, this.member);
  Idol.fromList(List values)
    : this.name = values[0], 
      this.member = values[1];
  
  void sayHello() { 
    print("hello, ${name}");
  }
  
  void introduce() {
    print("member: ${member}}");
  }
}