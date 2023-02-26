# Exercício 100
from random import randint

numeros = []


def sorteio():
    c = 0
    while True:
        n = randint(1, 10)
        if n not in numeros:
            numeros.append(n)
            c += 1
        if c == 5:
            break
    for c in numeros:
        print(c, end=' ')
    print('PRNTO!')


def somaPar():
    soma = 0
    for c in numeros:
        if c % 2 == 0:
            soma += c
    print(soma)


print(f'Sorteando 5 valores da lista: ', end='')
sorteio()


print(f'Somando os valores pare de {numeros}, temos: ', end='')
somaPar()
