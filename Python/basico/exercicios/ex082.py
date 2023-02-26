# Exercício 082
lista = []
pares = []
impares = []
while True:
    n = int(input('Digite um valor: '))
    resp = input('Você quer continuar? [S/N]: ').upper().strip()
    lista.append(n)
    if n % 2 == 0:
        pares.append(n)
    else:
        impares.append(n)
    if resp == 'N':
        break
print(f'A lista completa é {lista}')
print(f'A lista de pares é {pares}')
print(f'A lista de ímpares é {impares}')
