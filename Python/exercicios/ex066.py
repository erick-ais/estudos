# Exercício 066
soma = 0
cont = 0
n = 0
print('SOMAR NÚMEROS, PARA FINAIZAR O PROGRAMA, DIGITE 999')
while True:
    n = int(input('Digite um número: '))
    if n != 999:
        soma += n
        cont += 1
    else:
        break
print(f'Você digitou {cont} números e a soma é {soma}')
