# Cadeia de caracteres
frase = 'Curso em Vídeo Python'
print(frase)
print('.'*21)

# fatiamento
print(f'{frase[9]}\nValor da posição definida.\n')
print(f'{frase[9:13]}\nPosição inicial e final definida.\n')
print(f'{frase[9:21]}\nA contagem inicia pelo zero, não o valor um\n')
print(f'{frase[:5]}\nPosição inicial até uma posição definida.\n')
print(f'{frase[15:]}\nPosição inicial definida, mas sem posição final definida.\n')
print(f'{frase[::4]} | {frase[1:15:2]} | {frase[9::3]}\nPula três (definido) caracteres.\n')
print('-'*42)

# Análise
print(f'{len(frase)}\nQuantidade de caracteres.\n')
print(f"{frase.count('o')}\nQuantas vezes aparece o valor (letra) definido.\n")
print(f"{frase.count('o', 0, 13)}\nFatiamento mais contagem.\n")
print(f"{frase.find('deo')}\nQuantas vezes encontrou o início do valor (posição).\n")
print(f"{frase.find('Android')}\nSe não conter o valor, retorna -1 um negativo.\n")
print(f"{frase[:5]}: {'Curso' in frase}\nVerifica se contem o valor. [True or false]\n")
print('-'*42)

# Transformação
print(f"{frase.replace('Python', 'Android')}\n_Troca o valor por outro.\n")
print(f'{frase.upper()}\n_Transforma em MAIÚSCULA.\n')
print(f'{frase.lower()}\n_Transforma em minúscula.\n')
print(f'{frase.capitalize()}\nSó o primeiro caracter em maiúsculo.\n')
print(f'{frase.title()}\nTodas as iniciais em maiúsculo.\n')

print('.'*19)
novaFrase = '   Aprenda Python  '
print(novaFrase)
print('.'*19)
print(f'{novaFrase.strip()}\nRemove o espaço do início e final.\n')
print(f'{novaFrase.rstrip()}\nRemove só o espaço final do lado direito.\n')
print(f'{novaFrase.lstrip()}\nRemove só o espaço inicial do lado esquerdo.\n')
print('-'*42)

# Divisão
print(f'{frase.split()}\nSepara os valores considerando os espaços,\ncriando uma lista.\n')
dividido = frase.split()
print(f'{frase[0]}')
print(f'{dividido[0]}')
print(f'{dividido[0][4]}')
print('-'*42)

# Junção
print(f"{'.'.join(frase)}\nSepara (junta) com um carabter definido.\n\n")

# Texto longo
print('-'*42)
print("""
O Lorem Ipsum é um texto modelo da indústria tipográfica e de impressão. O Lorem Ipsum tem vindo a ser o texto padrão usado por estas indústrias desde o ano de 1500, quando uma misturou os caracteres de um texto para criar um espécime de livro.
""")
print('-'*42)

# Combinando formatação
print(f'\n\n{novaFrase}')
print('.'*19)
print(f'Antes: {len(novaFrase)}')
print(f'Depois: {len(novaFrase.strip())}')

# Imutável (Não é possível mudar uma string, passar outro valor!)
# novaFrase[0] = 'A' Vai gerar um erro!
print(f'Original: {novaFrase.strip()}')
print(f'Alterada: {novaFrase.replace("Aprenda", "Estude").strip()}')
print(f'Original: {novaFrase.strip()}')
