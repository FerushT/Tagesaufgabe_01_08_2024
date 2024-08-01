//Schreibe ein Programm, das durch die Liste von Zahlen iteriert und jede Zahl verdoppelt.
//Verwende eine For-Schleife,um durch die Liste zu iterieren und die verdoppelten Zahlen auszugeben.

void main() {
  List<int> numbers = [1, 2, 6, 7, 10];

  for (int i = 0; i < numbers.length; i++) {
    int doubled = numbers[i] * 2;
    print(doubled);
  }
}
