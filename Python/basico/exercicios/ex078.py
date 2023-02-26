# Exercício 078

valores = []
for pos in range(0, 5):
    valores.append(int(input(f'Digite um valor para a posição {pos}: ')))
    pos += 1
print('='*42)
print(f'Você digitou os valores: {valores}')
print(f'O maior valor foi {max(valores)} nas posições ', end=' ')
for pos, valor in enumerate(valores):
    if valor == max(valores):
        print(f'{pos}', end=', ')
print(f'\nO menor valor foi: {min(valores)} nas posições ', end=' ')
for pos, valor in enumerate(valores):
    if valor == min(valores):
        print(f'{pos}', end=', ')
