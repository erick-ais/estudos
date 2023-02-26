# Exercício

print('============= LOJA SOBRENATURAL =============')
preco = float(input('Preço das compras: R$'))
print('FORMAS DE PAGAMENTO\n')

print('[ 1 ] à vista dinheiro\n5% de desconto\n\n'
      '[ 2 ] à vista PIX\n10% de desconto\n\n'
      '[ 2 ] à vista crédito/débido\npreço normal\n\n'
      '[ 3 ] 2x no crédito\npreço normal\n\n'
      '[ 4 ] 3x ou mais no crédito\n20% de juros\n')
opcao = int(input('..... Qual é a opção? '))
print('-'*42)

if opcao == 1:
    valor = preco - ((preco * 5) / 100)
    detalhes = f'Desconto 5% = R${preco - valor:.2f}'
elif opcao == 2:
    valor = preco - ((preco * 10) / 100)
    detalhes = f'Desconto 10% = R${preco - valor:.2f}'
elif opcao == 4:
    valor = preco + ((preco * 20) / 100)
    detalhes = f'Juros 20% = R${valor - preco:.2f}'
else:
    valor = preco
    detalhes = 'Não teve desconto/juros!'
print(f'Sua compra vai custar: R${valor:.2f} reais.\n{detalhes}')
