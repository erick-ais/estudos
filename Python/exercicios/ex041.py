# Exercício
from datetime import date

ano = int(input('Ano de nascimento: '))
idade = date.today().year - ano
print(f'O atleta tem: {idade} anos.')
if idade <= 9:
    aluno = 'MIRIM'
elif idade <= 14:
    aluno = 'INFANTIL'
elif idade <= 19:
    aluno = 'JUNIOR'
elif idade <= 25:
    aluno = 'SÊNIOR'
else:
    aluno = 'MASTER'
print(f'A classificação do aluno é {aluno}.')
