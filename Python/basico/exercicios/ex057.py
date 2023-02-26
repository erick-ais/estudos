c = 1
sexo = input('Informe seu sexo: [M/F]: ').lower().strip()
while sexo not in 'mf':
    print('Dados Inálidos!')
    sexo = input('Por favor, fnforme seu sexo: [M/F]: ')
if sexo == 'm':
    sexo = 'masculino'
else:
    sexo = 'feminino'
print(f'Sexo {sexo} registrado com sucesso!')
