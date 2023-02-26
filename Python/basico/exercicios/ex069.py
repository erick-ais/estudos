# Exercício 069
print('CADASTRO DE PESSOA')
print('='*32)
cont_idade = 0
cont_sexo = 0
cont_mulher = 0
while True:
    idade = int(input('Idade: '))
    sexo = input('Sexo [M/F]: ').upper().strip()
    sair = input('Quer continaur? [S/N]: ').upper().strip()
    if idade > 18:
        cont_idade += 1
    if sexo == 'M':
        cont_sexo += 1
    if sexo == 'F':
        if idade < 20:
            cont_mulher += 1
    if sair == 'N':
        break
print(f'Total de pessoas com mais de 18 anos anos: {cont_idade}')
print(f'Ao todo temos {cont_sexo} homens cadastrados.')
print(f'E temos {cont_mulher} mulheres com menos de 20 anos.')
