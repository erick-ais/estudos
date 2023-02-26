# Exercício 055

print('MAIOR E MENOR PESO')
print('='*42)
maior = 0
menor = 0
for c in range(1, 6):
    peso = float(input(f'{c}º PESO: '))
    if c == 1:
        maior = peso
        menor = peso
    elif maior < peso:
        maior = peso
    elif menor > peso:
        menor = peso
print(f'O maior peso lido foi {maior:.2f}Km')
print(f'O menor peso lido foi {menor:.2f}Km')
