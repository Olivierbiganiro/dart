class Student {
  final String Name;
  final int _Age;
  final Marks;
  Student(this.Name, this._Age, [this.Marks]) {}
  Disp() {
    if (_Age > 20) {
      return "yes";
    }
    return "no";
  }
}

class Lecture extends Student {
  subject(){
    print("hello");
  };

}

void main() {
  var myObj = new Student(
    "sabine",
    23,
  );
  print("${myObj.Name} \n ${myObj.Disp()}");
  // print('${myObj.Name} and ${myObj.Marks}');
}
