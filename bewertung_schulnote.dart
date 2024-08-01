//Schreibe ein Programm, das eine Schulnote (zwischen 1 und 6) überprüft und
//basierend auf den folgenden Bedingungen eine Nachricht ausgibt:
// Wenn die Note 1 oder 2 ist, gib "Sehr gut" aus.
// Wenn die Note 3 oder 4 ist, gib "Gut" aus.
// Wenn die Note 5 oder 6 ist, gib "Verbesserungswürdig" aus.

void main() {
  int note = 1;

  if (note == 1 || note == 2) {
    print("sehr gut");
  } else if (note == 3 || note == 4) {
    print("gut");
  } else if (note == 5 || note == 6) {
    print("Verbesserungswürdig");
  } else {
    print("ungültige Note");
  }
}
