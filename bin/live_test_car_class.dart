class Car {
  String brand;
  String model;
  int year;

  Car(this.brand, this.model, this.year);

  int carAge() {
    int currentYear = DateTime.now().year;
    return currentYear - year;
  }
}

void main() {
  Car carDetails = Car("Toyota", "Corolla", 2015);

  print("Brand: ${carDetails.brand}");
  print("Model: ${carDetails.model}");
  print("Year: ${carDetails.year}");
  print("Car Age: ${carDetails.carAge()} years");
}
