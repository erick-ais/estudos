# Exercício 017

import math
valor1 = float(input('Coomprimento do cateto oposto: '))
valor2 = float(input('Comprimento do cateto adjacente: '))

# minha solução
print(f'A hipotenusa vai medir: {math.sqrt(pow(valor1, 2) + pow(valor2, 2)):.2f}')

# Solução professor
print(f'A hipotenusa vai medir: {math.hypot(valor1, valor2):.2f}')
