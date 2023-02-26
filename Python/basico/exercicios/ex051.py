# Exercício 051

print('='*24)
print('10 TERMOS DE UMA PA')
print('='*24)

termo = int(input('Primeiro Termo: '))
razao = int(input('Razão: '))

for c in range(1, 11):
    print(termo, end=' → ')
    termo += razao

print('ACABOU!')
