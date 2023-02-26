# Exercício 079

valores = []
while True:
    n = int(input('Digite um valor: '))
    if n in valores:
        print('Valor duplicado! Não foi adicionado.')
    else:
        valores.append(n)
        print('Valor adicionado com sucesso!')
    resp = input('Quer continuar? [S/N]: ').upper().strip()
    if resp == 'N':
        break
print(f'Você adiciciou os valores: {valores}')
