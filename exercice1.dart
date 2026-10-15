void main() {
  int nombre1 = 12;
  int nombre2 = 0;

  try {
    int resultat = nombre1 ~/ nombre2;
    print("Résultat : $resultat");
  } catch (e) {
    print("Division impossible");
  }
}