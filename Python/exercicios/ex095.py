time = []
jogadores = dict()
partidas = []

while True:
    jogadores.clear()
    jogadores['nome'] = str(input('Nome do jogador: '))
    tot = int(input(f'Quantas partidas {jogadores["nome"]} jogou? '))
    for c in range(0, tot):
        partidas.append(int(input(f'Quantos gols na partida {c}? ')))
    jogadores['gols'] = partidas[:]
    jogadores['total'] = sum(partidas)
    time.append(jogadores.copy())
    while True:
        resp = str(input('Quer continuar? [S/N]: ')).upper()[0]
        if resp in 'SN':
            break
        print('ERRO! Responda apenas S ou N')
    if resp == 'N':
        break
print('.'*48)
for k, v in enumerate(time):
    print(f'{k:>4}', end='')
    for d in v.values():
        print(f'{str(d):<15}', end='')
    print()
print('.'*48)
while True:
    busca = int(input('Mostrar dados de qual jogador? (999 para parar): '))
    if busca == 999:
        break
    if busca >= len(time):
        print(f'ERRO! Não existe jogador com código: {busca}')
    else:
        print(f'LEVANTAMENTO DO JOGADOR {time[busca]["nome"]}:')
        for i, g in enumerate(time[busca]["gols"]):
            print(f'No jogo {i+1} fez {g} gols.')
    print('-'*48)
print('VOLTE SEMPRE!')
