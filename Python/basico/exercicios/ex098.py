# Exercício 098

def contador(incio, fim, passo):
    print(f'Contador de {incio} até {fim} em {passo}')
    for c in range(incio, fim + 1, passo, ):
        print(c, end=' ')
    print()
    print('-' * 32)


contador(1, 10, 1)
contador(10, 0, -2)
print('Agora é sua vez de personalizar a contagem!')
n1 = int(input('Início: '))
n2 = int(input('Fim: '))
n3 = int(input('Passo: '))
contador(n1, n2, n3)
