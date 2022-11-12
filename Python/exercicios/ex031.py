# Exercício

# Valores
valor1 = 0.5
valor2 = 0.45

viagem = float(input('Digite a distância da viagem em (Km): '))
print('='*42)
print('VALOR DA PASSAGEM:\n... R$0.50/Km até 200Km.\n... R$0.45/Km acima de 200Km.')
print('='*42)

if viagem <= 200:
    total = viagem * valor1
else:
    total = viagem * valor2
print(f'VALOR TOTAL: R${total:.2f}')
