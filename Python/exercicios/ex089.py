# Exercício 089

alunos = []
dados = []

while True:
    dados.append(str(input('Nome: ')))
    dados.append(float(input('1º Nota: ')))
    dados.append(float(input('2º Nota: ')))
    alunos.append(dados[:])
    dados.clear()
    resp = input('Quer continuar? [S/N]: ').upper().strip()
    print('.'*36)
    if resp == 'N':
        break
print('='*36)
print('Nº ALUNO MÉDIA')
for pos, c in enumerate(alunos):
    print(f'{pos}º {c[0]} {(c[1] + c[2]) / 2}')
while True:
    consulta = int(input('Consultar nota do aluno: Nº '))
    if consulta > len(dados):
        print('Aluno não está cadastrado!')
    else:
        if alunos[consulta] in alunos:
            print(f'Notas do aluno {alunos[consulta][0]} são {alunos[consulta][1]}, {alunos[consulta][2]}')
        resp = input('Deseja fazer uma nova consulta? [S/N]: ').upper().strip()
        if resp == 'N':
            break
