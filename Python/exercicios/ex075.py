# Exercício 075
numeros = (int(input('Digite um número: ')),
           int(input('Digite outro número: ')),
           int(input('Digite mais um número: ')),
           int(input('Digite o último número: ')))
print('Você digitou os valores: ', end='')
for c in numeros:
    print(c, end=' ')
print(f'\nO valor 9 apareceu {numeros.count(9)} vezes.')
print(f'O valor 3 apareceu na {numeros.index(3)+1}º posição.')
print(f'Os valores pares digitados foram: ', end='')
for i in numeros:
    if i % 2 == 0:
        print(i, end=' ')
