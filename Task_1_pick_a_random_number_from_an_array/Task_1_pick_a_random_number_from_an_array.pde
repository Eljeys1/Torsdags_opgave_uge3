//task 1
//1.a Add the following array as a global variable: int[] arr = { 28, 230, 9, 310,72}

int[]arr={28, 230, 9, 310, 72};

//1.b. Write a method, getRandom() that returns a random element from the above array.

int getRandom(int[] arr) {
  return arr[(int)random(0, arr.length)];
}

void setup() {
  println("Print a random number from the array : "+getRandom(arr));
}
