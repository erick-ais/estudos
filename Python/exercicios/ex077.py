# Exercício 077

palavra =('aprender', 'programar', 'linguagem', 'python', 'curso', 'gratis',
          'praticar', 'mercado', 'programador', 'futuro')
for p in palavra:
    print(f'\nNa palavra {p.upper()} temos ', end='')
    for letra in p:
        if letra.lower() in 'aeiou':
            print(letra, end=' ')
