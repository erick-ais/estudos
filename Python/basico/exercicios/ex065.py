# Exercício 065
cont = 0
soma = 0
maior = 0
menor = 0
while True:
    n = int(input('Digite um número: '))
    resp = input('Quer continuar? [S/N]: ').upper().strip()
    cont += 1
    soma += n
    if cont == 1:
        maior = n
        menor = n
    elif n > maior:
        maior = n
    elif n < menor:
        menor = n
    if resp == 'N':
        break
print(f'Você digitou {cont} números e a média foi {soma / cont:.2f}')
print(f'O maior valor foi {maior} e o menor foi {menor}')
