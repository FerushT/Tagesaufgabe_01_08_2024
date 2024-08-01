//Schreibe ein Programm, das die Variable myNumber verwendet.
//In dem Programm soll die Summe aller natürlichen Zahlen von 1 bis myNumber berechnet werden
//und das Ergebnis ausgegeben werden. Verwende eine For-Each, um die Summe zu berechnen.

//Hinweis: Solltest du in Aufgabe 2 eine For-Each Schleife benutzt haben, nutze hier eine For-Schleife.

void main() {
  int myNumber = 10;
  List<int> numbers = [];
  int sum = 0;

  for (int i = 0; i <= myNumber; i++) {
    numbers.add(i);
  }
  numbers.forEach((number) {
    sum += number;
  });

  print("Die Summe der natürlichen Zahlen von 1 bis $myNumber ist: $sum");
}
