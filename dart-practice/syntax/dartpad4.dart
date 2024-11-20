enum Status {
  SUCCESS, 
  FAIL, 
  LOADING
}

void main() {
  Status s = Status.SUCCESS; 
  if (s == Status.SUCCESS) {
    print("success");
  } else if (s == Status.FAIL) {
    print("fail");
  } else if (s == Status.LOADING) {
    print("loading");
  }
  
  print(Status.SUCCESS.toString()); // Status.SUCCESS
}
