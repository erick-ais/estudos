# Exercício 072
numeros = ('Zero', 'Um', 'Dois', 'Três', 'Quatro', 'Cinco', 'Seis', 'Sete', 'Oito', 'Nove', 'Dez')

while True:
    n = int(input('Digite um número entre 0 e 10: '))
    if n > 10:
        print('Tente novamente.', end=' ')
    else:
        print(f'Você digitou o número {numeros[n]}')
        break
