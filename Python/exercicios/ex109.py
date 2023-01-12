from mod import moeda
valor = float(input('Digite o preço: R$'))
print(f'A metade de {moeda.moeda(valor)} é {moeda.metade(valor, True)}')
print(f'O dobro de {moeda.moeda(valor)} é {moeda.dobro(valor, True)}')
print(f'Aumentando 10% temos {moeda.aumento(valor, True)}')
print(f'Diminuindo 20% temos {moeda.diminuir(valor, True)}')
