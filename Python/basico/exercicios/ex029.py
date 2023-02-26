# Exercício 029

velocidade = float(input('Qual é a velocidade que está andando? (Km/h): '))
print('='*50)
if velocidade > 80:
    print('Velocidade acima do permitido! Você foi multado(a).')
    print(f'VALOR DA MULTA: R$7 por Km/n acima do limite!\nValor Total: R${(velocidade - 80) * 7:.2f}')
    print(f'\nDETALHES DA MULTA\n... Velocidade Pertimitida: 80Km/h\n... Sua velocidade {velocidade}Km/h')
    print(f'... Velocidade ultrapassada: {velocidade - 80}Km/h\n... R$7 x {velocidade - 80}Km/h')
else:
    print('Parabéns! Está abaixo do limite permitido, 80Km/h.')
print('='*50)
print('Tenha um ótimo dia e dirija com cuidado.')
