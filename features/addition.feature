# language: fr

  @Account
  Fonctionnalité: Tests d'une addition

    Contexte: On a besoin de rien
      Etant donné un compteur total

    Scénario: Test de 1 + 1
      Etant donné la variable a = 1
         Et la variable b = 1
      Quand j'additionne a et b dans total
      Alors j'obtiens 2 dans total


    Scénario: Test de 1 + 3
      Etant donné la variable a = 1
         Et la variable b = 3
      Quand j'additionne a et b dans total
      Alors j'obtiens 4 dans total
