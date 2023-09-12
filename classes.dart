// Syntax:
// class class_name {
//   <fields>
//   <Getters/setters>
//   <constructions>
//   <function>
// }

//code:
// void main() {
//   Car c = new Car();
//   c.disp();
// }

// class Car {
//   String engine = "E1001";

//   void disp() {
//     print(engine);
//   }
// }

//Creating Instance of the class

//Syntax:
// var object_name = new_name([ argument ])

//Dart Constructors
//code:
// Class_name(parameter_list) {
//   //constructor body
// }

//code:
// void main() {
//   Car c = new Car("E1002");
// }

// class Car {
//   Car(String engine) {
//     print(engine);
//   }
// }

//Named Constructors
//Syntax:
// Class_name.constructor_name(program_list)

//code:
// void main() {
//   Car c1 = new Car.namedConst("E1003");
//   Car c2 = new Car();
// }

// class Car {
//   Car() {
//     print("Non-parameterized constructor invoked");
//   }
//   Car.namedConst(String engine) {
//     print("The engine is: $engine");
//   }
// }

//The this Keyword
//code:
void main() {
  Car c1 = new Car("E1004");
}

class Car {
  String? engine;
  Car(String engine) {
    this.engine = engine;
    print("The engine is : $engine");
  }
}
