# Exercício 071

print('BANCO DEV PYTHON')
print('-'*32)
saque = float(input('Que valor deseja sacar? R$'))
total = saque
ced = 50
tot = 0
while True:
    if total >= ced:
        total -= ced
        tot += 1
    else:
        if tot > 0:
            print(f'Total de {tot} cédulas de R${ced}')
        if ced == 50:
            ced = 20
        elif ced == 20:
            ced = 10
        elif ced == 10:
            ced = 1
        tot = 0
        if total == 0:
            break
print(f'Saque confirmado! Volte sempre, tenha um ótimo dia.')