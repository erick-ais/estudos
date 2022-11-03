n1 = float(input('Digite a primeira nota: '))
n2 = float(input('Digite a segunda nota: '))
media = (n1 + n2) / 2
print(f'Sua média foi: {media:.2f}\n')

if media > 7:
    print('Parabéns, passou na prova!')
else:
    print('Infelizmente não passou na prova.\nEstude mais para a próxima vez!')
