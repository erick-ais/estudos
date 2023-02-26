# Exercício 050
soma = 0
print('SOMA DE NÚMERO PARES')
for c in range(1, 7):
    n = int(input(f'{c}º valor: '))
    if n % 2 == 0:
        soma += n
print(f'A soma é {soma}')
