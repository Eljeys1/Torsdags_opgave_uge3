//Task 3

String[] artist={"Alan Walker", "Martin Garrix", "Martin Jensen", "K-391", "Kygo"};
String[] hits={"Faded", "Name of Love", "Solo Dance", "End of Time", "It Ain't Me"};

void setup() {
  for (int i=0; i<artist.length; i++) {
    println((i+1)+"."+artist[i]);
  }
  println();
  for (int i=0; i<artist.length; i++) {
    println((i+1)+"."+artist[i]+" : \""+hits[i]+"\" ");
  }
}
