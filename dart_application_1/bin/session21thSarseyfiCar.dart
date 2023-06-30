class Car {
  String carName = '';
  Car(){
    print('object constructor');
  }
  Car.getnamed(String carName) {

    print(carName);
  }
}
