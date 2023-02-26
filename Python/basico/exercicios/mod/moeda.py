'''def metade(preco=0, formato=False):
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
    return f'{moeda}{preco:.2f}'.replace('.', ',')'''
