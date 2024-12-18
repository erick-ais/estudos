/**
 * Scripts das aulas do curso de Javascript.
 */

// página principal

var nome = window.prompt('Qual é seu nome?')

if (nome == '' || nome == null) {
    window.alert('Seja Bem-Vindo(a)!')
} else {
    window.alert('Olá, ' + nome + '!')
}

var n1 = Number.parseInt(window.prompt('Faça o Teste! Digite um valor: ')) // Primeira opção
var n2 = Number(window.prompt('Agora mais outro valor: ')) // Segunda opção atualizada
soma = n1 + n2 // O sinal de mais (+) tem o efeito de concatenação!
window.alert('A soma do valores ' + n1 + ' e ' + n2 + ' é ' + soma) // concatenação
window.alert(`O valor ${soma} é uma soma!`) // template string
