pessoas = [['Fernando', 28], ['Gustavo', 40], ['Ana', 24]]
print(pessoas)
print('-'*48)
print(pessoas[0][0])
print(pessoas[0][1])
print('-'*48)
for p in pessoas:
    print(f'Nome: {p[0]}\nIdade: {p[1]}\n')
print('-'*48)
galera = []
dados = []
for c in range(0, 3):
    dados.append(str(input('Digite o nome: ')))
    dados.append(int(input('Digite a idade: ')))
    galera.append(dados[:])
    dados.clear()
print(galera)
print('-'*48)
maior = 0
menor = 0
for person in galera:
    if person[1] >= 18:
        print(f'{person[0]} é maior de idade.')
        maior += 1
    else:
        print(f'{person[0]} é menor de idade.')
        menor += 1
print(f'temos {maior} maiores e {menor} menores de idade.')
