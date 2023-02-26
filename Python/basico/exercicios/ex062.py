# Exercício 062

print('GERADOR DE PA v3.0')
termo = int(input('Primeiro termo: '))
razao = int(input('Razão da PA: '))
cont = 10
while cont != 0:
    for c in range(1, cont+1):
        print(termo, end=' → ')
        termo += razao
    print('PAUSA')
    cont = int(input('\nQuantos termos deseja adicionar? '))
print('Fim!')
