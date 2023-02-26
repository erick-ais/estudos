def leiaInt(msg):
    while True:
        try:
            n = int(input(msg))
        except (ValueError, TypeError):
            erroNum()
            continue
        except (KeyboardInterrupt):
            usuarioNum()
            return 0
        else:
            return n


def leiaFloat(msg):
    while True:
        try:
            n = float(input(msg))
        except (ValueError, TypeError):
            erroNum()
            continue
        except (KeyboardInterrupt):
            usuarioNum()
            return 0
        else:
            return n


def erroNum():
    print('\033[31mERRO: Por favor, digite um número inteiro válido.\033[m')


def usuarioNum():
    print('\n\033[31mUsuário prefreriu não digitar esse número.\033[m')


n1 = leiaInt('Digite um número Inteiro: ')
n2 = leiaFloat('Digite um número Real: ')
print(f'O valor inteiro digitado foi {n1} e o real foi {n2}')
