# Exercício 084

pessoas = []
dados = []
maior = 0
menor = 0
while True:
    pessoas.append(str(input('Nome: ')))
    pessoas.append(float(input('Peso: ')))
    if len(dados) == 0:
        maior = menor = pessoas[1]
    elif pessoas[1] > maior:
        maior = pessoas[1]
    elif pessoas[1] < menor:
        menor = pessoas[1]
    dados.append(pessoas[:])
    pessoas.clear()
    resp = input('Quer continuar? [S/N]: ').upper().strip()
    if resp == 'N':
        break
print(f'Ao todo, foram {len(dados)} cadastradas.')
print(f'O maior peso foi {maior}Kg. Peso de ', end='')
for p in dados:
    if p[1] == maior:
        print(p[0], end=', ')
print(f'\nO menor peso foi de {menor}Kg. Peso de ', end='')
for p in dados:
    if p[1] == menor:
        print(p[0], end=', ')
