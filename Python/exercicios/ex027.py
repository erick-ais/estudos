# Exercício 027

nome = input('Digite o nome completo: ')
pessoa = nome.split()
print(f'Primeiro Nome: {pessoa[0]}')
print(f'Último Nome: {pessoa[len(pessoa) - 1]}')
