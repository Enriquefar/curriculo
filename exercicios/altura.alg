algoritmo "Nome do Programa"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : [Nome do Professor]
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : DATA_ATUAL/MES_ATUAL/ANO_ATUAL
var

sexo:caractere
alturaM, alturaP, alturaFilho, alturaFilha:inteiro
inicio

escreva("Qual a altura da mãe? ")
leia(alturaM)
escreva("Qual a altura do pai? ")
leia(alturaP)
escreval("Qual o gênero do seu filho? (Masculino, ou Feminino)")
leia(sexo)
alturaFilha := (alturaM + {alturaP + 13}) / 2
alturaFilho := (alturaM + {alturaP - 13}) / 2
    se (sexo := "Masculino") entao
    escreva("A altura média do seu filho será ", alturaFilho,".")
    senao
    escreva("A altura média da sua filha será ", alturaFilha,".")
    fimse

fimalgoritmo