# Exercício 090

aluno = dict()
aluno['nome'] = str(input('Nome: '))
aluno['média'] = float(input(f'Média de {aluno["nome"]}: '))

if aluno['média'] < 5:
    aluno['situação'] = 'RERPOVADO!'
elif aluno['média'] < 7:
    aluno['situação'] = 'EM RECUPERAÇÃO.'
else:
    aluno['situação'] = 'APROVADO!'
print('.'*32)

for c, v in aluno.items():
    print(f'- {c} é igual a {v}')
