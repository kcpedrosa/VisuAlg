Algoritmo "lerMatriz"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 11/11/2020
Var
// Seção de Declarações das variáveis 
 mat:vetor[1..3,1..2]de inteiro
 l,c:inteiro


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...

   para l<-1 ate 3 faca
     para c<-1 ate 2 faca
      escreva("digite um valor:  [ ", l , "  , ", c, " ] = ")
      Leia(mat[l,c])
     fimpara
   fimpara
   
    para l<-1 ate 3 faca
     para c<-1 ate 2 faca
      escreva(mat[l,c]:3)
     fimpara
     Escreval()
    fimpara


Fimalgoritmo