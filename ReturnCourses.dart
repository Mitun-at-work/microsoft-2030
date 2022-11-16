import 'globals.dart' as globals;

List<String> ReturnCourses(Query) {
  return globals.Categories[Query];
}

void main() {
  print(ReturnCourses("flutter courses"));
}
