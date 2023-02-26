# Exercício 039
import datetime

print('VERIFICAR STATUS DO ALISTAMENTO MILITAR')
nasci = int(input('Ano de nascimento: '))
print('='*42)

ano = datetime.date.today().year
idade = ano - nasci
print(f'Quem nasceu em {nasci} tem {idade} anos.')

if idade < 18:
    print(f'Ainda falta {18 - idade} anos para o alistamento!')
    print(f'Seu alistamento será em {ano + (18 - idade) }')
elif idade > 18:
    print(f'Você já deveria ter se alistado há {idade - 18} anos.')
    print(f'Seu alistamento foi em {ano - (idade - 18)}')
elif idade == 18:
    print(f'Você deve se alistar esse ano de {ano}')
