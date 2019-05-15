
@given(u'un compteur {nom_compteur}')
def step_impl(context, nom_compteur):
    context.nom_compteur = nom_compteur
    context.registres = {}


@given(u'la variable {nom_variable} = {valeur}')
def step_impl(context, nom_variable, valeur):
    context.registres[nom_variable] = int(valeur)


@then(u'j\'obtiens {resultat} dans {compteur}')
def step_impl(context, resultat, compteur):
    assert int(resultat) == context.registres[compteur], "Erreur de comparaison entre le résultat obtenu et celui attendu"
