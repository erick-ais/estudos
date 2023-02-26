def metade(preco=0, formato=False):
    s = preco / 2
    return s if not formato else moeda(s)


def dobro(preco=0, formato=False):
    s = preco * 2
    return s if not formato else moeda(s)


def aumento(preco=0, formato=False):
    s = ((preco * 10) / 100) + preco
    return s if not formato else moeda(s)


def diminuir(preco=0, formato=False):
    s = preco - ((preco * 20) / 100)
    return s if not formato else moeda(s)


def moeda(preco=0, moeda='R$ '):
    return f'{moeda}{preco:.2f}'.replace('.', ',')


def resumo(preco = 0):
    print('-'*32)
    print('RESUMO DO VALOR'.center(32))
    print('-' * 32)
    print(f'Preço Analisado: \t\t{moeda(preco)}\n')
    print(f'A metade é \t\t\t\t{metade(preco, True)}')
    print(f'O dobro é \t\t\t\t{dobro(preco, True)}')
    print(f'Aumentando 10% temos \t{aumento(preco, True)}')
    print(f'Diminuindo 20% temos \t{diminuir(preco, True)}')
    print('-' * 32)