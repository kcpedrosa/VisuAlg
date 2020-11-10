Algoritmo "criancaEsp"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/11/2020
Var
// Seção de Declarações das variáveis 
  d:inteiro
  valor:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
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