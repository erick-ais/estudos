# Exercício 011

print('DIMENSÕES E QUANTIDADE DE TINTA')
print('-'*42)
largura = float(input('Largura: '))
altura = float(input('Altura: '))
parede = largura * altura
print('-'*42)
print(f'Sua parede tem a dimensão de {largura}x{altura} e sua área é de {parede:.2f}m²')
print(f'Para pintar essa parede, você precisará de de {parede / 2}l de tinta!')
