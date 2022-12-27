# Exercício 088
from random import randint
jogos = []
quant = int(input('Quantos jogos quer gerar? '))
for j in range(1, quant+1):
    while True:
        n = randint(1, 60)
        if n not in jogos:
            jogos.append(n)
        if len(jogos) == 6:
            break
    jogos.sort()
    print(f'{j}º Jogo: {jogos}')
    jogos.clear()
print('='*42)
print('BOA SORTE!!!')
