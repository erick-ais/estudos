import datetime


def voto(nasc):
    idade = datetime.date.today().year - nasc
    if 18 <= idade < 70:
        return 'VOTO OBRIGATÓRIO'
    elif idade >= 16 or idade >= 70:
        return 'VOTO OPCIONAL'
    elif idade <= 15:
        return 'NÃO VOTA'


ano = int(input('Seu ano de nascimento: '))
print(f'Com {datetime.date.today().year - ano} anos: {voto(ano)}!')
