n1 = int(input('Digite o primeiro valor: '))
n2 = int(input('Digite o segundo valor: '))

print(f'OPERAÇÕES ENTRE O VALOR {n1} e {n2}')
print('*'*35)

print(f'Adição:\n{n1} + {n2} = {n1 + n2}\n')
print(f'Subtração:\n{n1} - {n2} = {n1 - n2}\n')
print(f'Multiplicação:\n{n1} * {n2} = {n1 * n2}\n')
print(f'Divisão:\n{n1} / {n2} = {n1 / n2}\n')
print(f'Potência:\n{n1} ** {n2} = {n1 ** n2}\n')
print(f'Divisão inteira:\n{n1} // {n2} = {n1 // n2}\n')
print(f'Resto da divisão:\n{n1} % {n2} = {n1 % n2}\n')

print('ORDEM DE PRECEDÊNCIA:')
print('1º ()\n2º **\n3º * / // % Faz quem tiver em primeiro\n4º + - Binária')
