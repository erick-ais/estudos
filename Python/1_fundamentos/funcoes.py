# Funções
def mostraLinha():
    print('-' * 32)


def mensagem(msg):
    print(msg)
    mostraLinha()


# Programa Principal
print('\n> xemplo 1\n')
mostraLinha()
print('Curso de Python')
mostraLinha()
print('Aluno: Erick Augusto')
mostraLinha()

print('\n\n> Exemplo 2\n')
mensagem('SISTEMA DE ALUNO')
mensagem('versão: 1.1')
mensagem('Data: 16/12/2022')

print('\n\n> Exemplo 3\n')


# Exemplo 3
def soma(a, b):
    print(f'A = {a} e B = {b:<10} Soma: {a + b}')
    mostraLinha()


soma(2, 1)
soma(3, 3)
soma(a=7, b=2)

print('\n\n> Exemplo 4\n')


# Empacotamento, o símbolo de * serve para desempacotar!
def contador(*numero):
    for n in enumerate(numero):
        print(n, end=' ')
    print(f'Total de números: {len(numero)}')


contador(3, 5, 7, 9)
contador(3, 6, 9)
contador(3, 7)

print('\n\n> Exemplo 5\n')


# Lista em funções
def dobra(lst):
    pos = 0
    while pos < len(lst):
        lst[pos] *= 2
        pos += 1


valores = [3, 6, 9]
dobra(valores)
print(valores)
