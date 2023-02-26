# Exercício 085
numeros = [[], []]

for c in range(1, 8):
    n = int(input(f'{c}º Número: '))
    if n % 2 == 0:
        numeros[0].append(n)
    else:
        numeros[1].append(n)
print('='*42)
numeros[0].sort()
numeros[1].sort()
print(f'Os valores pare digitados: {numeros[0]}')
print(f'Os valores ímpares digitados: {numeros[1]}')
