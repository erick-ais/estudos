# Exercício 074

from random import randint
sorteado = (randint(1, 9), randint(1, 9), randint(1, 9), randint(1, 9), randint(1, 9))
maior = 0
menor = 0
print(f'Valores sorteados: ', end='')
for pos, c in enumerate(sorteado):
    print(c, end=' ')
    if pos == 0:
        maio = c
        menor = c
    elif c > maior:
        maior = c
    elif c < menor:
        menor = c
print(f'\nMaior valor sorteado: {maior}')
print(f'Menor valor sorteado: {menor}')

# Alternativa usando max e min
print(f'\nMaior valor (max): {max(sorteado)}')
print(f'Menor valor: (min): {min(sorteado)}')
