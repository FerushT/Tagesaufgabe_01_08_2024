//Schreibe ein Programm, das über eine Liste von Produktlisten iteriert
//und basierend auf der Anzahl der Produkte in jeder Liste eine Nachricht ausgibt.
//Die einzelnen Produktlisten sind vorher als Variablen definiert.

void main() {
  List<String> electronics = ["Laptop", "Smartphone", "Tablet"];
  List<String> groceries = ["Apple", "Banana", "Carrot", "Tomato"];
  List<String> clothes = ["Shirt", "Jeans"];

  List<List<String>> productLists = [electronics, groceries, clothes];

  // Über jede Liste gehen
  productLists.forEach((productList) {
    // Anzahl der Produkte in der aktuellen Liste
    int numberOfProducts = productList.length;

    if (numberOfProducts == 0) {
      print('Die Produktliste ist leer.');
    } else if (numberOfProducts == 1) {
      print('Die Produktliste enthält 1 Produkt.');
    } else {
      print('Die Produktliste enthält $numberOfProducts Produkte.');
    }
  });
}
