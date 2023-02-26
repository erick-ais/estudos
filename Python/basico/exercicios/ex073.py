# Exercício 073

times = ('Corinthians', 'Palmeiras', 'Santos', 'Grêmio', 'Cruzeiro', 'Flamengo', 'Vasco',
         'Chapecoense', 'Atlético', 'Botafogo', 'Atlético-PR', 'Bahia', 'São Paulo',
         'Fluminense', 'Sport Recife', 'EC Votória', 'Coritiba', 'Avaí', 'Ponte Preta', 'Atlético-GO')
print('-'*64)
print(f'Lista de times do Brasileirão:\n{times}')
print('-'*64)
print(f'Os 5 primeiros são:\n{times[0:5]}')
print('-'*64)
print(f'Os 4 últimos são:\n{times[-4:]}')
print('-'*64)
print(f'Times em ordem alfabética:\n{sorted(times)}')
print('-'*64)
print(f'O Chapecoense está na {times.index("Chapecoense")} posição')
