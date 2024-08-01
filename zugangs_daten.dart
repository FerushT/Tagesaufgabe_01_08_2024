//Schreibe ein Programm, das zwei Variablen username und password überprüft und basierend auf
//folgenden Bedingungen eine Nachricht ausgibt:

// Wenn username gleich "admin" und password gleich "1234" ist, gib "Zugang gewährt" aus.
// Wenn username gleich "admin" ist und password nicht gleich "1234" ist, gib "Falsches Passwort" aus.
// In allen anderen Fällen gib "Unbekannter Benutzer" aus.

void main() {
  String userName = ("admin");
  int password = (1234);

  if (userName == "admin" && (password == 1234)) {
    print("Zugang gewährt");
  } else if (password == "1234") {
    print("falsches Password");
  } else {
    print("unbekannter Benutzer");
  }
}
