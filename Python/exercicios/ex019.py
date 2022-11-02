# Exercício 019
import random

nome1 = input('1º Nome: ')
nome2 = input('2º Nome: ')
nome3 = input('3º Nome: ')
nome4 = input('4º Nome: ')
alunos = [nome1, nome2, nome3, nome4]

print(f'O aluno escolhido foi: {random.choice(alunos)}')
