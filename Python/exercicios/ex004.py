# Exercício 004

coisa = input('Digite alguma coisa aí: ')

print(f'Tipo primitivo: {type(coisa)}')
print(f'Tem espaço? {coisa.isspace()}')
print(f'É número? {coisa.isnumeric()}')
print(f'É alfabético? {coisa.isalpha()}')
print(f'É alfanumérico? {coisa.isalnum()}')
print(f'Está em maiúscula? {coisa.isupper()}')
print(f'Está em minúscula? {coisa.islower()}')
print(f'Está capitalizada? {coisa.istitle()}')

# A "coisa" é um objeto, composto por atributos e métodos.
