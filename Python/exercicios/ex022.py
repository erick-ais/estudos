# Exercício 022

nome = str(input('Digite seu ome completo: '))

print(nome.upper())
print(nome.lower())
print(len(nome.strip().replace(' ', '')))
nomeUser = nome.split()
print(len(nomeUser[0].strip()))
