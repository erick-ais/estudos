# Exercício 056
soma_idade = 0
cont_feminina = 0
nome_idade = ''
maior = 0
for c in range(1, 5):
    print(f'-------- {c} PESSOA --------')
    nome = input('Nome: ')
    idade = int(input('Idade: '))
    sexo = input('Sexo [M/F]: ').upper()
    soma_idade += idade
    if sexo == 'M':
        if c == 1:
            maior = idade
            nome_idade = nome
        elif idade > maior:
            maior = idade
            nome_idade = nome
    if sexo == 'F':
        if idade < 20:
            cont_feminina += 1
print(f'A média de idade do grupo é de {soma_idade / 4:.2f} anos.')
print(f'A homem mais velho tem {maior} anos e se chama {nome_idade}.')
print(f'Ao todo são apenas {cont_feminina} mulheres com menor de 20 anos de idade.')
