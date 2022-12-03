# Exercício 068
from random import randint
vitorias = 0
print('VAMO JOGAR PAR OU ÍMPAR!')
print('='*40)
while True:
    valor = int(input('Digite um valor: '))
    escolha = input('Par ou Ímpar? [P/I]: ').upper().strip()
    print('.' * 40)
    pc = randint(1, 10)
    soma = pc + valor
    print(f'Você jogou {valor} e o pc {pc} | Total {soma} deu ', end='')
    if soma % 2 == 0:
        print('PAR.')
    else:
        print('ÍMPAR.')
    print('.' * 40)
    if escolha == 'P':
        if soma % 2 == 0:
            print('Você venceu!!!')
            print('Vamos jogar novamente...')
            vitorias += 1
        else:
            print('PC Venceu!')
            break
    elif escolha == 'I':
        if soma % 2 == 0:
            print('PC Venceu!')
        else:
            print('Você venceu!!!')
            print('Vamos jogar novamente...')
            vitorias += 1
print(f'GAMER OVER! Você teve {vitorias} vitórias.')