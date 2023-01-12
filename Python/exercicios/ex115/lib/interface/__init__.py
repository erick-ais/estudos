def leiaInt(msg):
    while True:
        try:
            n = int(input(msg))
        except (ValueError, TypeError):
            print('\033[31mERRO: Por favor, digite um número inteiro válido.\033[m')
            continue
        except (KeyboardInterrupt):
            print('\n\033[31mUsuário prefreriu não digitar esse número.\033[m')
            return 0
        else:
            return n


def linha(tam = 42):
    return '.' * 36


def cabecalho(txt):
    print(linha())
    print(txt.center(36))
    print(linha())


def menu(lista):
    cabecalho('MENU PRINCIPAL')
    c = 1
    for item in lista:
        print(f'{c}º - {item}')
        c += 1
    print(linha())
    opc = leiaInt('Sua Opção: ')
    return opc
