algoritmo "Nome do Programa"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : [Nome do Professor]
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : DATA_ATUAL/MES_ATUAL/ANO_ATUAL
var

i,n,Ncandi1, Ncandi2, Ncandi2, Ncandi3, voto:inteiro

inicio

escreva("Digite o número de leitores: ")
leia(n)

i := 1
Ncandi1 := 0
Ncandi2 := 0
Ncandi3 := 0

enquanto i <= n faca 
    escreva("Digite o voto (1,2,3).")
    leia(voto)
escolha voto
    caso 1 
    Ncandi1 := Ncandi1 + 1 
    caso 2
    Ncandi2 := Ncandi2 + 1
    caso 3
    Ncandi3 := Ncandi3 + 1

fimescolha

i := i + 1

fimenquanto

escreval("O candidato 1 teve ", Ncandi1, " votos")
escreval("O candidato 2 teve ", Ncandi2, " votos")
escreval("O candidato 3 teve ", Ncandi3, " votos")

fimalgoritmo