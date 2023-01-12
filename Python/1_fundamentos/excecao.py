"""
TRATAMENTO DE ERRO (EXCEÇÕES).

try:
    operação
except:
    falhou
else:
    deu certo
finally:
    certo/falha
-------------------

Exception as variavel
- mostra o tipo de erro.
"""

try:
    a = int(input('Numerador: '))
    b = int(input('Denominador: '))
    r = a / b
except Exception as erro:
    # Um mesmo try pode ter vários except!
    print('Infelizmente tivemos um problema!')
    print(f'Problema: {erro.__class__}')
else:
    print(f'O resultado é {r:.2f}')
finally:
    print('Volte Sempre, Muito Obrigado!')
