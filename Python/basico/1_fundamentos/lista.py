numero = [2, 5, 9, 1]
print(numero)

# Substituindo valor da lista
numero[0] = 7
print(numero)

# Adicionando valores
numero.append(6)
print(numero)

# Valores em ordem e inverso
numero.sort()
print(numero)

numero.sort(reverse=True)
print(numero)

# inserindo valores em posições
numero.insert(2, 0)
print(numero)

# Eliminando valores
numero.pop()  # sem parâmetro valor da última posição
print(numero)

numero.pop(2)  # com parâmetro valor da posição 2
print(numero)

numero.remove(5)  # remove o valor que aparece primeiro
print(numero)

if 4 in numero:
    numero.remove(4)
else:
    print('O valor 4 não está na lista!')

# Exibindo e inserindo valores com for
valores = [3, 6, 9]
for v in valores:
    print(v, end=' ')

print('\nAdicione valores!')
valor = list()
for cont in range(0, 5):
    valor.append(int(input('Digite um valor: ')))
print(valor)

# Uma lista influenciando outra (ligação entre listas)
a = [1, 2, 3, 4, 5, 6]
b = a
b[2] = 0  # ligação
print(f'\nLista A: {a}')
print(f'Lista B: {b}')

b = a[:]  # cópia
print(f'\nLista A: {a}')
print(f'Lista B: {b}')
