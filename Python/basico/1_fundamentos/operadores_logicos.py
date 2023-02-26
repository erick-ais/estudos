import random

salario = 2500
idade = 18
n1 = random.randint(1, 25)
n2 = random.randint(1, 50)
n3 = random.randint(1, 100)

print(f'Salário R${salario} idade {idade}')
print(f'O salário é maior que 1000 e a idade é menor que 18? [ {salario > 1000 and idade < 18} ]')
print('-'*35)
print(f'Sorteado:\n1º Valor {n1}\n2º Valor {n2}\n3º Valor {n3}')
print('-'*35)

sol = n1 >= n2 and n1 >= n3
chovendo = n1 >= n2 or n1 >= n3

print(f'({n1} >= {n2}) and ({n1} <= {n3}) = {sol}')
print(f'({n1} >= {n2}) or ({n1} <= {n3}) = {chovendo}')
print(f'Vamos sair? {not chovendo}')
