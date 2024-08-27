// abstraction ko achieve krnay k liye hm class banatay hain ...
//abstract class me incomplete method bana kay rakhtay hain...
abstract class Human {
  intelligence() {
    print("All human have intelligence");
  }

  gender(); //declaration
}

class Abid extends Human {
  @override
  gender() {
    print("Male");
  }
}

void main() {
  Abid obj = Abid();
  obj.intelligence();
  // print(obj.intelligence());

  obj.gender();
  // print(obj.gender());
}
