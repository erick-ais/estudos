# Exercício 059

n1 = int(input('Primeiro valor: '))
n2 = int(input('Segundo valor: '))

while True:
    print('[ 1 ] somar\n[ 2 ] multiplicar\n[ 3 ] maior\n[ 4 ] novos números\n[ 5 ] sair\n')
    opcao = int(input('Escolha uma opção: '))
    if opcao == 1:
        print(f'A some entre {n1} e {n2} é {n1 + n2}')
    elif opcao == 2:
        print(f'{n1} x {n2} é {n1 * n2}')
    elif opcao == 3:
        if n1 > n2:
            print(f'Maior: {n1}\nMenor: {n2}')
        elif n2 > n1:
            print(f'Maior: {n2}\nMenor: {n1}')
        else:
            print('Os dois números são iguais!')
    elif opcao == 4:
        n1 = int(input('Primeiro valor: '))
        n2 = int(input('Segundo valor: '))
    else:
        break
    print('='*42)
