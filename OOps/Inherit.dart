class car {
  void start() {
    print("Car is Started");
  }
}

//  child clas
class ElectricCar extends car {
  void battery() {
    print("Battery is Charging");
  }
}

void main() {
  ElectricCar e = ElectricCar();
  e.start(); //Parent Method
  e.battery(); //Own Method
}
