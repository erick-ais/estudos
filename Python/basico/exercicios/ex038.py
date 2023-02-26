# Exercício 038

n1 = int(input('Digite um número: '))
n2 = int(input('Digite mais um número: '))

if n1 == n2:
    print(f'Nnenhum é maior em relação ao outro, ambos são IGUAIS!')
elif n1 > n2:
    print(f'O primeiro é maior!')
else:
    print(f'O segundo é maior!')
