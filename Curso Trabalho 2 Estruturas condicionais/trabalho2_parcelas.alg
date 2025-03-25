algoritmo "Nome do Programa"
// Disciplina  : [Lógica de Programação]
// Professor   : [Bruna Sozzo]
// Autor(a)    : Enrique Fernandes Alves Rodrigues
var

preco:real
pagamento:inteiro
vista:inteiro
sjparcela:inteiro
parcela:inteiro

inicio

escreval("Qual o valor do produto comprado?")
leia(preco)
escreval("")
escreval("1. O valor com 10% de desconto para o pagamento à vista.")
escreval("2. O valor da prestação sem juros para pagamento parcelado em 5 vezes.")
escreval("3. O valor da prestação com juros de 20% em cima do valor do produto para pagamento em 10 vezes.")
escreval("")
escreval("Qual a sua forma de pagamento? (Obs: escreva o número com a forma de pagamento)")
leia (pagamento)

vista := preco - (preco * 0.1)
sjparcela := preco / 5
parcela := preco * 1.2 / 10

    escolha pagamento
        caso 1
            escreval("O valor a ser pago é ", vista ,".")
        caso 2
            escreval("O valor de cada parcela é ", sjparcela,".")
        caso 3
            escreval("O valor de cada parcela é ", parcela, ".")
    fimescolha
fimalgoritmo