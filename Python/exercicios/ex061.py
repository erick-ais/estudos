# Exercício 061

print('GERADOR DE PA v2.0')
termo = int(input('Primeiro termo: '))
razao = int(input('Razão da PA: '))
cont = 1
while cont <= 10:
    print(termo, end=' → ')
    termo += razao
    cont += 1
print('Fim!')
