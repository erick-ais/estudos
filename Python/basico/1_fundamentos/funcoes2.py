# Ajuda Interativa - Para obter detalhes (manual) da função
print('\nINTERACTIVE HELP')
print('-' * 42)
help(print)
print(input.__doc__)

# DOCSTRINGS - Serve para inserir uma documentação (manual) detalhada da função
print('\nDOCSTRINGS')
print('-' * 42)


def contador(i, f, p):
    """
    -> Faz uma contagem de mostra na tela
    :param i: Início da contagem
    :param f: Fim da contagem
    :param p: Passo da contagem
    :return: sem retorno
    Função criada na aula de funções 2 do curso em vídeo.
    """
    c = i
    while c <= f:
        print(f'{c} ', end='')
        c += p
    print('Fim!')


contador(2, 10, 2)
help(contador)

# Paramêtros opcionais (Exemplo do c=0)
print('\nARGUMENTOS OPCIONAIS')
print('-' * 42)


def somar(a, b, c=0):
    s = a + b + c
    print(f'A soma vale {s}')


somar(3, 2, 5)
somar(8, 7)
somar(a=6, b=3)

# Escopo de variáveis - Uma variável global e local onde é e não é válida
print('\nESCOPO DE VARIÁVEL')
print('-' * 42)


# Função
def teste():
    x = 9
    print(f'Na função teste, y vale {y} e x vale {x}')


# Programa Principal
y = 6
print(f'No programa principal, y vale {y} e x vale (erro: x é uma variável local)')
teste()


# O python pode criar uma mesma variável "n1" local que é global, significa que vai existir duas "n1" Global e Local.
# Tudo isso sem afetar a variável global! Para não criar uma variável n1 local, basta colocar "global n1"
def variavel():
    n1 = 4
    print(f'N1 local vale {n1}')


n1 = 2
print(f'N1 global vale {n1}')
variavel()


# Retorno de resultados - retorna o resultado da função (return)
# Ideal para usar o valor do resultado!
print('\nRETORNO DO RESULTADO')
print('-' * 42)


def somarValor(a1=0, a2=0, a3=0):
    s = a1 + a2 + a3
    return s


r1 = somarValor(3, 6, 9)
r2 = somarValor(4, 8)
r3 = somarValor(7)

print(f'As somas são: {r1}, {r2} e {r3}')