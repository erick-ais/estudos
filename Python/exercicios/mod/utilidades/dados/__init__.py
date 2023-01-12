def dinheiro(msg):
    valido = False
    while not valido:
        entrada = str(input(msg)).replace(',', '.').strip()
        if entrada.isalpha() or entrada == '' or not entrada.isnumeric():
            print(f'\033[0;31mERRO: \"{entrada}\" é um valor inválido!\033[m')
        else:
            valido = True
            return float(entrada)
