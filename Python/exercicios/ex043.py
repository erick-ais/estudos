# Exercício

peso = float(input('Qual é seu peso? (Kg): '))
altura = float(input('Qual é sua altura? (m): '))
indice = peso / (altura ** 2)

print(f'Seu IMC é {indice:.2f} você está ', end='')
if indice < 18.5:
    print('Abaixo do peso!')
elif indice <= 24.9:
    print('com peso normal.')
elif indice <= 29.9:
    print('com sobrepeso.')
elif indice <= 39.9:
    print('com obesidade!')
else:
    print('com o besidade mórbida!')
