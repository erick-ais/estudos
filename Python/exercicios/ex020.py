# Exercício 020
from random import sample, shuffle

nome1 = input('1º Aluno: ')
nome2 = input('2º Aluno: ')
nome3 = input('3º Aluno: ')
nome4 = input('4º Aluno: ')
print('A ORDEM DA APRESENTAÇÃO SERÁ:')

# Minha solução
print(f'O aluno escolhido foi: {sample([nome1, nome2, nome3, nome4], k=4)}')

# Solução do Professor
alunos = [nome1, nome2, nome3, nome4]
shuffle(alunos)
print(f'O aluno escolhido foi: {alunos}')
