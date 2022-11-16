import 'globals.dart' as globals;

bool ReturnSentiment(String Query) {
  Query = Query.toLowerCase();
  List<String> SubString = Query.split(" ");
  int length = globals.NegativeWords.length;
  int substring_length = SubString.length;
  for (int i = 0; i < length; i++) {
    String Target = globals.NegativeWords[i];
    if (Target.length > 2) {
      for (int j = 0; j < substring_length; j++) {
        if (Target == SubString[j]) {
          return true;
        }
      }
    }
  }
  return false;
}

String ReturnIntrest(String Query) {
  bool isDepressed = ReturnSentiment(Query);
  if (isDepressed) {
    return "H";
  }
  return "All";
}

void main() {
  print(ReturnIntrest("I just don't like the way people behave"));
}
