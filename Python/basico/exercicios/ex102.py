
def fatorial(n, show=False):
    f = 1
    for c in range(n, 0, -1):
        if show:
            print(c, end='')
            if c > 1:
                print(f' x ', end='')
            else:
                print(f' = ', end='')
        f *= c
    return f


# Programa Principal
resp = input('Gostaria de exibir o resultado do fatorial completo [S/N]: ').strip().upper()
if resp == 'S':
    print(fatorial(5, show=True))
else:
    print(fatorial(5, show=False))
