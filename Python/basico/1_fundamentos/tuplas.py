lanche = ('Burger', 'Pizza', 'Pudim', 'Refri')  # Tupla
print(lanche)
print('.' * 42)
print(f'Lanche especial com adicionais: {lanche[0]}')

# Sem posição
print('.' * 42)
for c in lanche:
    print(c, end=', ')
print('')

# Com posição
print('.' * 42)
print(f'Ordem de preparo:')
for pos, comida in enumerate(lanche):
    print(f'{pos+1}º {comida}')

print('.' * 42)
print(f'Total de pedidos: {len(lanche)}')
print('.' * 42)

# Tupla em ordem
print(sorted(lanche))
print('.' * 42)
a = (2, 5, 4)
b = (7, 8, 5, 2)
c = b + a

# Mostra quantos valores tem na tupla
for i in c:
    if i == 5:
        print(f'[{i}]', end='  ')
    else:
        print(i, end='  ')
print(f'\nO número 5 aparece {c.count(5)} vezes!')
print(f'Qual é a posição do número 8 na tupla? Posição: {c.index(8)}')
print(f'Qual é a posição do número 2 na tupla? Posição: {c.index(2, 4)}')
print('.' * 42)

# Tupla com dados diferentes
pessoa = ('Erick', 28, 'M', 1.79, 86.3)
for c in pessoa:
    print(c)

# Deletando tupla
print('.' * 42)
del(pessoa)
for c in pessoa:
    print(c)
