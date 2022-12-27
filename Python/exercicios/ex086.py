# Exercíco 086

matriz = [[0, 0, 0], [0, 0, 0], [0, 0, 0]]
for l1 in range(0, 3):
    for l2 in range(0, 3):
        matriz[l1][l2] = int(input(f'Valor para [{l1}], [{l2}]: '))
print('='*42)
for l1 in range(0, 3):
    for l2 in range(0, 3):
        print(f'[{matriz[l1][l2]}]', end=' ')
    print()
