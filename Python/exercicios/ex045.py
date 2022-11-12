# Exercício
import time
import random

print('Suas Opções:\n[ 0 ] PEDRA\n[ 1 ] PAPEL\n[ 2 ] TESOURA\n')
jogador = int(input('Qual é a sua jogada? '))

if jogador > 2:
    print('Você não escolheu nenhuma opção disponível!')
else:
    time.sleep(0.2)
    print('JO')
    time.sleep(0.5)
    print('KEN')
    time.sleep(1)
    print('PO!!!\n')
pc = random.randint(0, 2)
if jogador == pc:
    print('EMPATE!')
elif jogador == 0:
    if pc == 1:
        print('Pedra x papel\nComputador ganhou!')
    else:
        print('Pedra x Tesoura\nVocê ganhou!')
elif jogador == 1:
    if pc == 2:
        print('Papel x Tesoura\nComputador ganhou!')
    else:
        print('Papel x Pedra\nVocê ganhou!')
elif jogador == 2:
    if pc == 0:
        print('Tesoura x Pedra\nComputador ganhou!')
    else:
        print('Tesoura x Papel\nVocê ganhou!')
