# Exercício 096

def linha():
    print('.' * 32)


def mensagem(msg):
    print(msg)
    linha()


def area(larg, compr):
    terreno = larg * compr
    print(f'A área de um terreno {larg:.2f} x {compr:.2f} = {terreno:.2f}m²')


mensagem('Controle de Terreno')
lg = float(input('LARGURA (m): '))
cp = float(input('COMPRIMENTO (m): '))
linha()
area(lg, cp)
