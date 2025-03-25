algoritmo "Nome do Programa"
// Disciplina  : [Lógica de Programação]
// Professor   : [Bruna Sozzo]
// Autor(a)    : Enrique Fernandes Alves Rodrigues
var
exercicios:inteiro
minuto:inteiro

inicio
escreval("Qual exercício você praticou?")
escreval("1. Corrida")
escreval("2. Caminhada")
escreval("3. natação")
escreval("4. Bicicleta")
escreval("Escolha o número do exercício")
leia(exercicios)
escreval("Quantos minutos você fez da atividade")   
leia(minuto)
    escolha exercicios
        caso 1
            escreval("Você gastou aproximadamente: ", 10 * minuto, " kilocalorias.") 
        caso 2
            escreval("Você gastou aproximadamente: ", 5 * minuto, " kilocalorias.") 
        caso 3
            escreval("Você gastou aproximadamente: ", 9 * minuto, " kilocalorias.") 
        caso 4
            escreval("Você gastou aproximadamente: ", 7 * minuto, " kilocalorias.") 
    fimescolha

fimalgoritmo