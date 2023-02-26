# Exercício 028
import random

numero = int(input('O computador pensou em um número entre 0 e 5 qual foi? '))
computador = random.randint(0, 5)

if numero == computador:
    print(f'Acertou!')
else:
    print('Errou!')
print(f'Você: {numero}\nPC: {computador}')
