# Exercício 012
preco = float(input('Qual é o preço do produto R$'))
desconto = (preco * 5) / 100
print(f'O produto que custava R${preco:.2f}\ncom o desconto de 5% da promoção vai custar R${preco - desconto:.2f}')
