void main() {

  const Idol blackpink = Idol(
    "blackpink",
    ["jisu", "losa", "jenni"]
  );
  
  const Idol blackpink2 = Idol(
    "blackpink",
    ["jisu", "losa", "jenni"]
  );
  
  const Idol blackpink3 = Idol(
    "blackpink",
    ["jisu", "losa", "test"]
  );
  
  print(blackpink == blackpink2); // true
  print(blackpink == blackpink3); // false
}


// const 정의는 명명 생성자에 적용 불가함
class Idol {
  final String name;
  final List<String> member;

  const Idol(this.name, this.member);

  void sayHello() {
    print("hello, ${name}");
  }

  void introduce() {
    print("member: ${member}");
  }
}
