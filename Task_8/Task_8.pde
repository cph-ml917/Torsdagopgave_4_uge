//----------Task 8: (optional) sorting arrays----------//

//Consider how you could write a method that takes an array (not an ArrayList) of integers as a parameter and returns a new array of the ints sorted from lowest to highest value.

int arr[] = {25, 200, 50, 175, 75, 150, 100, 125};


void setup() {
  sortItOutNow(arr);
}

void sortItOutNow(int arr[]) {

  boolean swapped = true;
  while (swapped) {
    swapped = false;
    for (int i = 0; i < arr.length-1; i++) {
      if (i+1 <= arr.length && arr[i] > arr[i+1]) {
        int leftArrElement = arr[i];
        int rightArrElement = arr[i+1];
        arr[i] = rightArrElement;
        arr[i+1] = leftArrElement;
        swapped = true;
      }
    }
  }
  for (int i = 0; i < arr.length; i++) {
    println(i+1 + ": " + arr[i]);
  }
}
