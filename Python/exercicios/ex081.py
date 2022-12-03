# Exercício 081
lista = []
while True:
    lista.append(int(input('Digite um valor: ')))
    resp = input('Você quer continuar? [S/N]: ').upper().strip()
    lista.sort(reverse=True)
    if resp == 'N':
        break
print(f'Você digitou {len(lista)} elemtnos.')
print(f'Os valores em ordem decrescente são: {lista}')
print(f'O valor {len(lista)} ', end=' ')
if len(lista) in lista:
    print(f'faz parte da lista.')
else:
    print('não faz parte da lista!')
