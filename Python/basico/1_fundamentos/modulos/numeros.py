import uteis

num = int(input('Digite um valor: '))
fat = uteis.fatorial(num)
print(f'O fatorial de {num} é {fat}')
print(f'O dobro é {uteis.dobro(num)} e o triplo é {uteis.triplo(num)}')


"""
    MODULARIZAÇÃO
    - Surgiu no início da década de 60;
    - Sistemas ficando cada vez maiores;
    - Foco 1: dividir um programa grande;
    - Foco 2: facilitar a manutenção.

    Basicamente é separar os arquivos e programas!
    Para importa existe duas maneiras:

    1º OPÇÃO
    import arquivo
    arquivo.exemploFucao(n)

    2º OPÇÃO (não recomendado)
    from arquivo import exemploFucao, dobroExemplo

    VANTAGENS
    - Organização do código;
    - Facilidade na manutenção;
    - Ocultação de código detalhado;
    - Reutilizar em outros projetos.
    
    PACOTES
    Basicamente são pastas dentro do módulo que servem para separar o código.
    Exemplo:
    
    - modulo
      - pacote1
      - pacote2
    
    Para usar:
    from modulo import pacote1
"""
