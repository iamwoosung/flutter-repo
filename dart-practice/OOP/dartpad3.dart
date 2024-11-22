void main() {

  Idol blackpink = Idol(
    "blackpink",
    ["jisu", "losa", "jenni"]
  );
  
  blackpink.fnSetName = "pink";
  blackpink.fnSetMember = [ "test", "test2" ];
  
  print(blackpink.fnGetName);
  print(blackpink.fnGetMember);
  print(blackpink.fnGetMemberFromIndex(0));
}


class Idol {
  String name;
  List<String> member;

  Idol(this.name, this.member);

  
  set fnSetName(String name) {
    this.name = name;
  }
  
  set fnSetMember(List<String> member) {
    this.member = member;
  }
  
  String get fnGetName {
    return name;
  }
  
  List<String> get fnGetMember {
    return member;
  }
  
  // 파라미터 사용 시 get 키워드 사용 못 함
  String fnGetMemberFromIndex(int idx) {
    return member[idx];
  }
}
