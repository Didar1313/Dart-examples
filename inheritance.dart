void main(){
  Vehicle vehicle=Vehicle();
  vehicle.accelaration();
  print(vehicle.isEngineWorking);

  Vehicle car=Car();
  /* print(car.noOfWheels), it shows error cause
     we create a object of Car class which is contains 
     Vehicle class but if we want to access the 
     value of Car class we must be follow the
     below way.. */
  print((car as Car).noOfWheel);//this is the way for access of Car classes item.
  
  Car car1=Car();
  print(car1.noOfWheel);
  print(car1.isEngineWorking);
  car1.accelaration();

  Bike bike=Bike();
  print(bike.noOfWheel);
  print(bike.isEngineWorking);
  bike.nameOfCar();
  print(bike.color);
  String colorChange=bike.color="red";
  print(colorChange);

  Car bike2=Bike();
  print((bike2 as Bike).bikeColor);
  print(bike2.color);
  
}

class Vehicle{
  int speed=10;
  bool isEngineWorking=true;
  bool isLightOn=false;
  void accelaration(){
    speed+=10;
  }
}

class Car extends Vehicle{
  int noOfWheel=4;
  String color="Black";
  void nameOfCar(){
    print("Hundai");
  }
}

class Bike extends Car{
  int noOfWheel=2;
  String bikeColor="Blue";
  void nameOfBike(){
    print("Pulsar");
  }
}