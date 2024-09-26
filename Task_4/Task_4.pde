//----------Task 4: Square objects in array----------//

// 4.a Start a sketch and add a setup function, (set the size of the canvas).
// 4.b Add an array to the sketch that will be holding 10 Square instances.(Square being a datatype that you have not yet added)
// 4.c Write a class called Square with the attributes (fields) xposition and yposition.
// 4.d Add a constructor to the Square class with parametres for xposition and yposition.
// 4.e Test the class by creating one Square object from the setup function.
// 4.f Add a method to the Square class called display(), that will draw a sqare at the position given by the two arguments the instance was created with (xposition and yposition).
// 4.g Test the display() -method by calling it on the instance you created in step 4.e. Hint: square.display();
// 4.h In the sketch main tab, declare an array in global scope called squares.
// 4.i In the setup function, instead of instantiating only 1 Square object we need 10. Therefor, use a for-loop to create the instances. In the call to the constructor, give each instance unique position values, so that they will not be placed at exactly the same spot (experimentation is encouraged).
// 4.j Add the instances to the squares array. You may do this after instantiation or simultaneously.


// 4.b - An array that will be holding 10 Square instances
Square[] holdingTenSquares = new Square[10];

//4.h
Square[] squares = new Square[10];

// 4.a
void setup() {
  size(500, 500);
  background(0);

  // 4.e
  Square testSquare = new Square(50, 50);
  testSquare.display();

  // 4.i + 4.j
  for (int i = 0; i < squares.length; i ++) {
    squares[i] = new Square( (i)*50, (i)*50 );
    squares[i].display();
  }
}
