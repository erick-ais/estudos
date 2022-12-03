# Exercício 060

fatorial = int(input('Digite seu Fatorial: '))
print(f'Calculando {fatorial}! = ', end=' ')
soma = fatorial
cont = fatorial
while True:
    print(f'{fatorial}', end=' ')
    if fatorial != 1:
        print(' x ', end='')
    fatorial -= 1
    if fatorial == 0:
        break
    soma *= fatorial
print(f'= {soma}')
