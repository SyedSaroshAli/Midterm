class Student {
  String name, id;
  List<String> courses = [];
  Student(this.name, this.id, this.courses);

  void add_course(String course) {
    courses.add(course);
  }

  void drop_course(String course) {
    courses.remove(course);
  }

  void display_courses() {
    print("$courses are the courses of $name.");
  }
}
