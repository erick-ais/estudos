# Exercício 053

frase = input('Digite uma frase: ').upper().strip()
palavra = frase.split()
junto = ''.join(palavra)
inverso = ''
for c in range(len(frase)-1, -1, -1):
    inverso += frase[c].strip()
print(f'O inverso de {junto} é {inverso}')
if junto == inverso:
    print('Tem um PALÍNDROMO!')
else:
    print('A frase digitada não é um palíndromo.')
