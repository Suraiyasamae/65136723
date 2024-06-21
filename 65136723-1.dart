import 'dart:math';

void main() {
  double sideA = 3.0;
  double sideB = 4.0;
  double sideC = 5.0;
  
  if (sideA <= 0 || sideB <= 0 || sideC <= 0) {
    print("Error: All side lengths must be positive numbers.");
    return;
  }
   if ((sideA + sideB <= sideC) || (sideA + sideC <= sideB) || (sideB + sideC <= sideA)) {
    print("Error: The given sides do not form a triangle.");
    return;
  }
  
   double semiPerimeter = (sideA + sideB + sideC) / 2;
  
   double area = sqrt(semiPerimeter * (semiPerimeter - sideA) * (semiPerimeter - sideB) * (semiPerimeter - sideC));

   print("The area of the triangle is $area");
  
}







