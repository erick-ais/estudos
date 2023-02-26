# Exercício 058
import random
cont = 0
print('Sou seu computador...')
print('Acabei de pensar em um número entre 0 e 10\nserá que você consegue adivinhar?')
pc = random.randint(1, 10)
while True:
    usuario = int(input('Qual é seu palpite: '))
    cont += 1
    if pc < usuario:
        print('Menos... Tente mais uma vez!')
    elif pc > usuario:
        print('Mais... Tente mais uma vez!')
    else:
        break
print(f'Acertou com {cont} tentativas. Parabéns!!!')
print(f'Número que o computador pensou: {pc}')
