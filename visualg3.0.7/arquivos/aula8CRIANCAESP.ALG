Algoritmo "criancaEsp"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/11/2020
Var
// Se��o de Declara��es das vari�veis 
  d:inteiro
  valor:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("FACA DOACOES")
   Escreval("Digite 1 para doar $10, 2 para $20 e 3 para $30")
   Escreval("Digite 4 para outros valores e entao digite o valor")
   Leia( d )
   Escolha d
    caso 1
       valor<-10
    caso 2
       valor<-20
    caso 3
       valor<-30
    caso 4
         Escreval("Digite o valor: ")
        Leia(valor)
    Escreval("Obrigado, voce doou $", valor)

    
   FimEscolha

Fimalgoritmo