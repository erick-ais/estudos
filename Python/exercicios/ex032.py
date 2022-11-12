# Exercício
from datetime import date

ano = int(input('Digite um ano: '))
if ano == 0:
    ano = date.today().year
if ano % 4 == 0 and ano % 100 != 0 or ano % 400 == 0:
    bissexto = 'é Bissexto!'
else:
    bissexto = 'não é Bissexto.'
print(f'O ano de {ano} {bissexto}')
