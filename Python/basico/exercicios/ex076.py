# Exercício 076
produtos = ('Lápis', 1.75,
            'Borracha', 2,
            'Caderno', 15.9,
            'Estojo', 25,
            'Caneta', 4.5,
            'Compasso', 9.90,
            'Mochila', 120,
            'livro', 34.9,
            'Apontador', 0.75)
print('='*42)
print('LISTA DE PREÇOS')
print('='*42)
soma = 0
for pos, c in enumerate(produtos):
    if pos % 2 == 0:
        print(f'{c:.<30}', end=' ')
    else:
        print(f'R$ {c:.2f}')
        soma += c
print('-'*42)
print(f'Total da lista de compra: R${soma:.2f}')
