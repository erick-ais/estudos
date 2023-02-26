# Exercício 087
matriz = [[0, 0, 0], [0, 0, 0], [0, 0, 0]]
soma = col = maior = 0
for l1 in range(0, 3):
    for l2 in range(0, 3):
        matriz[l1][l2] = int(input(f'Valor para [{l1}], [{l2}]: '))
print('='*42)
for l1 in range(0, 3):
    col += matriz[l1][2]
    for l2 in range(0, 3):
        print(f'[{matriz[l1][l2]}]', end=' ')
        if matriz[l1][l2] % 2 == 0:
            soma += matriz[l1][l2]
        if l2 == 0:
            maior = matriz[1][l2]
        elif matriz[1][l2] > maior:
            maior = matriz[1][l2]
    print()
print(f'A soma dos valores é {soma}')
print(f'A soma dos valores da terceira coluna é {col}')
print(f'O maior valor da segunda linha é {maior}')
