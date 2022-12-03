# Exercício 054
from datetime import date

print('EM QUE ANO NASCEU?')
maior = 0
menor = 0
for c in range(1, 8):
    nasc = int(input(f'{c}º Pessoa: '))
    idade = date.today().year - nasc
    if idade >= 18:
        maior += 1
    else:
        menor += 1
print(f'Ao todo tivemos {maior} pessoas maiores de idade.')
print(f'E também tivemos {menor} pessoas menores de idade.')

