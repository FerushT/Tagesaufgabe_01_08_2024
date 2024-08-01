//Schreibe ein Programm, das die Variable myNumber verwendet.
//In dem Programm soll die Summe aller natürlichen Zahlen von 1 bis myNumber berechnet werden
//und das Ergebnis ausgegeben werden.
//Verwende eine For-Schleife, um die Summe zu berechnen.

void main() {
  int myNumber = 5;
  int summe = 0;

  for (int i = 1; i <= myNumber; i++) {
    summe += 1;
  }
  print("Die Summer der natürlichen Zahlen von 1 bis $myNumber ist: $summe");
}
