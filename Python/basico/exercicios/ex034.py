# Exercício

salario = float(input('Salário do funcionário? R$'))
if salario <= 1250:
    ajuste = 15
else:
    ajuste = 10

print('='*42)
print(f'Salário atual: R${salario:.2f}\n... Ajuste {ajuste}%\n... Valor: R${((salario * ajuste) / 100):.2f}')
print(f'Salário ajustado: R${salario + ((salario * ajuste) / 100):.2f}')
