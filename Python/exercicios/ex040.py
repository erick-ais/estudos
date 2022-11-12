# Exercício

nota1 = float(input('Primeira nota: '))
nota2 = float(input('Segunda nota: '))
media = (nota1 + nota2) / 2
if 6.9 >= media >= 5:
    stutus = 'Em recuperação.'
elif media >= 7:
    stutus = 'Aprovado!'
else:
    stutus = 'REPROVADO!'
print(f'Média: {media:.2f}\nCom a nota {nota1:.2f} e {nota2:.2f} você está {stutus}')
