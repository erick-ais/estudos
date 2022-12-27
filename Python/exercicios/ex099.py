# Exercício 099
from time import sleep


def maior(*numero):
    valor = 0
    print('Analisando os valores...')
    for pos, c in enumerate(numero):
        if pos == 0:
            valor = c
        elif c > valor:
            valor = c
        print(c, end=' ')
    print(f'Foram informados {len(numero)} valores ao todos.')
    print(f'O maior valor foi: {valor}')
    print('.'*52)
    sleep(0.5)


# Programa Principal
maior(2, 9, 4, 5, 7, 3)
maior(0, 8, 7, 10, 3, 3)
maior(42, 12, 6)
maior()
