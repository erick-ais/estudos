# Exercício 026

frase = input('Digite uma frase: ').lower().strip()
print(f'Número de vezes que aparece a letra "A" {frase.count("a")}')
print(f'Primeira Posição: {frase.find("a")+1}')
print(f'Última Posição: {frase.rfind("a")+1}')
