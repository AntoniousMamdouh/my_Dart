void main() {
  // bool isLoggedIn = true;
  // String userMessage;
  // if (isLoggedIn) {
  //   userMessage = "welcome back To Your Account";
  //   // ignore: dead_code
  // } else {
  //   userMessage = "please log in to your account !";
  // }
  // print(userMessage);
  bool isLoggedIn = false;
  String userMessage = isLoggedIn
      ? "welcome back To Your Account"
      : "please log in to your account !";
  print(userMessage);
}
