//if statement and switch cases
void main() {
  String section = "soft";
  String a = (section == "soft")
      ? "soft"
      : (section == "bio")
      ? "bio"
      : (section == "general")
      ? "general"
      : "nothing";
  print(a);

  String depart = "soft";
  switch (depart) {
    case "soft":
      print("soft");
      break;
    case "bio":
      print("bio");
      break;
    case "general":
      print("generral");
      break;
    default:
      print("nothing");
      break;
  }
}
