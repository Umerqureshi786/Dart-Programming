
class Vehicle{
  engine(){
print("Honda Engine");
  }
}

class Car extends Vehicle{
  door(){
print("Door color is blue");
  }
}

class Alto extends Car{
cc(){
  print(660);
}
}

void main(){
Alto obj=Alto();
obj.engine();
// print(obj.engine());

obj.door();
// print(obj.door());

obj.cc();
// print(obj.cc());

}