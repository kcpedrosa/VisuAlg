Algoritmo "lerMatriz"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 11/11/2020
Var
// Se��o de Declara��es das vari�veis 
 mat:vetor[1..3,1..2]de inteiro
 l,c:inteiro


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...

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