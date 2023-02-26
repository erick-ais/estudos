def metade(preco):
    s1 = preco / 2
    return s1


def dobro(preco):
    s2 = preco * 2
    return s2


def aumento(preco):
    s3 = ((preco * 10) / 100) + preco
    return s3


valor = float(input('Digite o preço: R$'))
print(f'A metade de R${valor:.2f} é R${metade(valor):.2f}')
print(f'O dobro de R${valor:.2f} é R${dobro(valor):.2f}')
print(f'Aumentando 10% temos R${aumento(valor):.2f}')
