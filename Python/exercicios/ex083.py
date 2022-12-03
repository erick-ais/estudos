# Exercício 083
lista1 = []
lista2 = []
expressao = input('Digite a expressão: ')
for c in range(0, len(expressao)):
    if expressao[c] in '(':
        lista1.append(expressao[c])
    elif expressao[c] in ')':
        lista2.append(expressao[c])
if len(lista1) == len(lista2):
    print('Sua expressão é válida!')
else:
    print('Sua expressão está errada.')
