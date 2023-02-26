print('\n[ for ] Sabe quantas repetições deseja.')
for c in range(1, 11):
    print(c, end=' ')
print('\n')
print('.'*42)

print('\n[ while ] Não sabe quantas repetições serão necessárias.')
c = 1
while c <= 10:
    print(c, end=' ')
    c += 1
print('\n')
print('.'*42)

x = 1
while x != 0:
    x = int(input('Digite um valor ou zero para finalizar o programa: '))

print('\n')
print('\nREGISTRO DE NOMES | DIGITE [parar] para finalizar.')
while True:
    nome = input('Nome: ').lower()
    if nome == 'parar':
        break
