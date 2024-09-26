//----------Task 7: ArrayList----------//

/*
- 7.a Create three ArrayLists that can hold the following types and assign at least 3 different values to each of them: Integer, String, Boolean
 Hint: ArrayLists can not contain primitive types such as int or boolean. But we can use the Java classes Integer and Boolean instead. We can still add numbers and truth-values to the ArrayLists (for example 17 or false) and we can read the elements from the ArrayList() via get() as ints and booleans.
 - 7.b Write a method that takes an ArrayList of Strings as parameter and prints each String.
 Hint: The method-signature might look similar to this:void printList(ArrayList<\String\> listToPrint)
 - 7.c Write a method that receives an ArrayList of Integers as a parameter and returns the sum of all elements in the array.
 Hint: The method-signature might look similar to this:int printList(ArrayList<\Integer\> listToPrint)
 - 7.d Write a method that receives an ArrayList of Integers as a parameter and returns the average value.
 */


ArrayList<Integer> aIntegerListWithGoals = new ArrayList<Integer>();
ArrayList<String> aStringListWithPlayers = new ArrayList<String>();
ArrayList<Boolean> aBooleanList = new ArrayList<Boolean>();


void setup() {
  fillTheLists();
  printStringList(aStringListWithPlayers);
  println(returnTotal(aIntegerListWithGoals));
  println(returnAverageGoals(aIntegerListWithGoals));
}



void fillTheLists() {
  int[] numberOfGoals = {25, 21, 29};
  String[] playerArr = {"Player One", "Player Two", "Player Three"};
  boolean[] booleans = {false, false, true};

  for (int i = 0; i < numberOfGoals.length; i++) {
    aIntegerListWithGoals.add(numberOfGoals[i]);
  }

  for (int i = 0; i < playerArr.length; i++) {
    aStringListWithPlayers.add(playerArr[i]);
  }

  for (int i = 0; i < booleans.length; i++) {
    aBooleanList.add(booleans[i]);
  }
}

//7.b
void printStringList(ArrayList<String> list) {
  for (String element : list) {
    println(element);
  }
}

//7.c
int returnTotal(ArrayList<Integer> list) {
  int total = 0;
  for (int element : list) {
    total += element;
  }
  println("\nHow many goals did the 3 players score in total? Answer: ");
  return total;
}

//7.d
int returnAverageGoals(ArrayList<Integer> list) {
  int avg = 0;
  int count = 0;
  for (int element : list) {
    avg += element;
    count++;
  }
  println("\nHow many goals did the 3 players score in average? Answer: ");
  return avg/count;
}
