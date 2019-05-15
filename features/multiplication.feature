# language: fr

  @Account
  Fonctionnalité: Tests des multiplications

    Contexte: On a besoin de rien
      Etant donné un compteur total

    Scénario: Test de 1 * 1
      Etant donné la variable a = 1
         Et la variable b = 1
      Quand je multiplie a et b dans total
      Alors j'obtiens 1 dans total


    Scénario: Test de 3 * 4
      Etant donné la variable a = 3
         Et la variable b = 4
      Quand je multiplie a et b dans total
      Alors j'obtiens 12 dans total
