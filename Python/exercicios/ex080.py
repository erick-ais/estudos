# Exercício 080

valores = []
for valor in range(0, 5):
    n = int(input('Digite um valor: '))
    valores.append(n)
    valores.sort()
    if n == max(valores) or valor == 0:
        print(f'Adicionado ao final da lista.')
    else:
        print(f'Adicionado na posição: {valores.index(n)} da lista.')
print(f'Os valores adicionados em ordem foram: {valores}')
print('='*50)
# sem sort
lista = []
for c in range(0, 5):
    n = int(input('Digite um valor: '))
    if c == 0 or n > lista[-1]:
        lista.append(n)
        print('Adicionado ao final da lista!')
    else:
        pos = 0
        while pos < len(lista):
            if n <= lista[pos]:
                lista.insert(pos, n)
                print(f'Adicionado na posição {pos} da lista.')
                break
            pos += 1
print('-'*50)
print(f'Os valores adicionados em ordem foram: {lista}')