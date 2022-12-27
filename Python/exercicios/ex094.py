# exercício 094

pessoas = dict()
dados = []
soma = 0
while True:
    # Coleta de dados
    pessoas['nome'] = str(input('Nome: '))
    while True:
        pessoas['sexo'] = str(input('Sexo [M/F]: ')).upper().strip()
        if pessoas['sexo'] in 'MF':
            break
        print('ERRO! Digite apenas: M (masculino) ou F (feminino).')
    pessoas['idade'] = int(input('Idade: '))
    soma += pessoas['idade']
    dados.append(pessoas.copy())
    pessoas.clear()

    # Sistema de finalização
    while True:
        resp = str(input('Quer continuar? [S/N]: ')).upper().strip()
        if resp not in 'SN':
            print('ERRO! Digite apenas: S (sim) ou N (não).')
        elif resp == 'N':
            break
        else:
            break
    if resp == 'N':
        break
print('-'*48)
print(f'A) Ao todo temos {len(dados)} pessoas cadastradas!')
print(f'B) A média de idade é de {soma / len(dados):.2f}')
print('C) As mulheres cadastradas foram: ', end='')
for p in dados:
    if p['sexo'] in 'F':
        print(f'{p["nome"]} ', end='')
print('\nD) Lista das pessoas que estão acima da média: ')
for p in dados:
    if p['idade'] >= (soma / len(dados)):
        for k, v in p.items():
            print(f'{k} = {v}.')
print('FINALIZADO!')
