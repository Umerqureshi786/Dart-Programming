// ignore: file_names
void main() {
  Ali obj = Ali();
print("one");
print("Two");
obj.show();
// print(o.show());
print("Four");
print("Five");
}

class Ali {
  show() async {
    Future.delayed(Duration(seconds: 4),() => print("Line 3"));
  }
}

// void main() {
//   Umar obj = Umar();

//   print("One");
//   print("Two");
//   obj.write();
//   print("Three");
//   print("Four");
// }

// class Umar {
//   write() async {
//     Future.delayed(Duration(seconds: 6), () => print("asynchronously"));
//   }
// }
