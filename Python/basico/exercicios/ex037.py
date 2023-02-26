# exercício 037
numero = int(input('Digite um número inteiro: '))
print('='*42)
print('[ 1 ] BINÁRIO\n[ 2 ] OCTAL\n[ 3 ] HEXADECIMAL')
opcao = int(input('Escolha uma das bases para conversão: '))
print('='*42)
if opcao == 1:
    conversao = f'BINÁRIO é igual a {bin(numero)[2:]}'
elif opcao == 2:
    conversao = f'OCTAL é igual a {oct(numero)[2:]}'
elif opcao == 3:
    conversao = f'HEXADECIMAL é igual a {hex(numero)[2:]}'
else:
    conversao = f'NENHUMA OPÇÃO ESCOLHIDA!'
print(f'{numero} convertido para {conversao}')
