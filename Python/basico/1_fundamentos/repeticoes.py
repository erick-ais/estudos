import time

print('Sem: Estrutura de repetição')
print('1')
print('2')
print('3')
print('4')
print('5')
print('6')
print('.' * 28)

print('Com: Estrutura de repetição')
for cont in range(1, 7):
    print(cont, end=' ')
    time.sleep(0.1)
print('FIM!')
print('.' * 28)

print('\nTABELA DE NÚMEROS')
nmr = int(input('Digite o número até onde deseja exibir a tabela: '))
for tabela in range(1, nmr + 1):
    if tabela <= 10:
        print(tabela, end='  ')
    else:
        print(tabela, end=' ')
    if tabela % 10 == 0:
        print('')

print('\n\nCONTAGEM PULANDO NÚMEROS')
comeco = int(input('Número Inicial: '))
final = int(input('Número Final: '))
passo = int(input('Passo: '))

for contnum in range(comeco, final + 1, passo):
    print(contnum, end=' ')

print('\n\nSOMA DE VALORES')
soma = 0
for c in range(1, 3 + 1):
    n = int(input(f'{c}º número: '))
    soma += n
print(f'Soma: {soma}')
