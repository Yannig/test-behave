@when(u'je multiplie {variable1} et {variable2} dans {compteur}')
def step_impl(context, variable1, variable2, compteur):
    context.registres[compteur] = context.registres[variable1] * context.registres[variable2]
