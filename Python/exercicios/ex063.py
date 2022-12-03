# exercício 063
print('-'*33)
print('SEQUÊNCIA DE FIBONACCI')
print('-'*33)
termo = int(input('Quantos termos deseja mostrar? '))
print('-'*33)
cont = 1
n2 = 1
n1 = 0
while cont <= termo:
    print(n1, end=' → ')
    n3 = n1 + n2
    n1 = n2
    n2 = n3
    cont += 1
print('Fim!')
