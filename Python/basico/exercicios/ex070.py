# Exercício 070
print('LOJÃO SUPER BARATÃO')
print('-'*36)
total = 0
valor_mil = 0
produto_barato = ''
valor_barato = 0
cont = 0
while True:
    produto = input('Produto: ')
    valor = float(input('Preço R$'))
    total += valor
    if valor > 1000:
        valor_mil += 1
    cont += 1
    if cont == 1:
        produto_barato = produto
        valor_barato = valor
    elif valor < valor_barato:
        valor_barato = valor
        produto_barato = produto
    finalizar = input('Finalizar compra? [S/N]: ').upper().strip()
    if finalizar == 'N':
        break
print('DETALHES DA COMPRA')
print('-'*36)
print(f'O total da copmpra foi R${total:.2f}')
print(f'Temos {valor_mil} custando mais de R$1.000 reais.')
print(f'O produto mais barato foi {produto_barato} que custou R${valor_barato:.2f}')
