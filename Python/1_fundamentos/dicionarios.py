# tupla = ()
# lista = [] / list()
# dicionario = dict()

pessoas = {'nome': 'Ana', 'sexo': 'F', 'idade': 26}
print(pessoas)
print('-'*48)
print(f'O nome é {pessoas["nome"]} e ela tem {pessoas["idade"]} anos.')
print('-'*48)

# Chaves
print(pessoas.keys())
for k in pessoas.keys():
    print(k)
print('-'*48)

# Valores
print(pessoas.values())
for v in pessoas.values():
    print(v)
print('-'*48)

# Items
print(pessoas.items())

del pessoas['sexo']
pessoas['nome'] = 'Clarke'
pessoas['peso'] = 59

for i in pessoas.items():
    print(i)
print('-'*48)

# Lista com dicionário
carteira = []
dividendos1 = {'acao': 'Itaúsa', 'sigla': 'ITSA4'}
dividendos2 = {'acao': 'Bradesco', 'sigla': 'BBDC4'}

carteira.append(dividendos1)
carteira.append(dividendos2)
print(carteira)
print('\n')
print(carteira[0]['acao'])
print(carteira[0]['sigla'])
print('\n')
print(carteira[1]['acao'])
print(carteira[1]['sigla'])
print('-'*48)

# Inserindo dados
estado = dict()
brasil = []

for c in range(0, 3):
    estado['us'] = str(input('Unidade Federativa: '))
    estado['sigla'] = str(input('Sigla do estado: '))
    brasil.append(estado.copy())
print('.'*36)
for e in brasil:
    for c, v in e.items():
        print(f'O camppo {c} tem valor {v}')
    print('.'*36)
