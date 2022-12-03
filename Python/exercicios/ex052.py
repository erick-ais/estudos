# Exercício

numero = int(input('Digite um número: '))
cont = 0
for c in range(1, numero+1):
    if numero % c == 0:
        print(f'[{c}]', end=' ')
        cont += 1
    else:
        print(c, end=' ')
print(f'\nO número {numero} foi dividido {cont} vezes')
print('E por isso o número é ', end='')
if cont == 2:
    print('É PRIMO.')
else:
    print('NÃO É PRIMO!')
