# Exercício 015

dias = int(input('Qauntos dias alugados? '))
kilometros = int(input('Quantos Km rodados? '))

total = (dias * 60) + (kilometros * 0.15)
print(f'O total a pagar é de R${total:.2f}')
