# Exercício

print('BANCO BANK PYTHO')
print('='*36)

casa = float(input('Valor do imóvel: R$'))
salario = float(input('Seu salário: R$'))
anos = int(input('Números de parcelas desejada (anos): '))
print('='*36)

parcela = casa / (anos * 12)
limite = (salario * 30) / 100

if limite < parcela:
    proposta = 'Negado'
    contratacao = f'Motivo: O valor da parcela excede 30% da sua renda. (30% = R${limite})'
else:
    proposta = 'Aprovado'
    contratacao = 'Entre em contato com um gerente para finalizar a proposta!'

print(f'Seu financiamento foi: {proposta}!\n\nDETALHES DA SIMULAÇÃO:')
print(f'... VALOR DO IMÓVEL: R${casa:.2f}')
print(f'... SALÁRIO: R${salario:.2f}')
print(f'... ANOS PARA PAGAMENTO: {anos} anos ({anos * 12} meses).')
print(f'... PARCELA: R${parcela:.2f}\n')
print(contratacao)
