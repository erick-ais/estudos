# Exercício
print('='*36)
print('ANALISADOR DE TRIÂNGULOS')
print('='*36)

seg1 = float(input('1º Segmento: '))
seg2 = float(input('2º Segmento: '))
seg3 = float(input('3º Segmento: '))
if seg1 < seg2 + seg3 and seg2 < seg1 + seg3 and seg3 < seg1 + seg2:
    forma = 'PODEM FORMAR UM TRIÂNGULO'
else:
    forma = 'NÃO PODEM FORMAR UM TRIÂNGULO'
print(f'Os segmentos acima {forma}!')
