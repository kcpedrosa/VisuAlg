Algoritmo "matrizPares"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 11/11/2020
Var
// Se��o de Declara��es das vari�veis 
  mat:vetor[1..3,1..3]de inteiro
  l,c, aux:inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   para l<-1 ate 3 faca
     para c<-1 ate 3 faca
       Escreva("Digite um valor para [ ", l, " , ", c, " ] = ")
       Leia(mat[l,c])
     fimpara
   fimpara
   
   Escreval("==MATRIZ 3x3===")
   para l<-1 ate 3 faca
     para c<-1 ate 3 faca
       Se (mat[l,c]%2=0) entao
         Escreva("{",mat[l,c]:2,"}")
         aux<-aux+1
       senao
         Escreva(mat[l,c]:4)
       FimSe
     fimpara
     Escreval()
   fimpara
   Escreval("A matriz cont�m ", aux, " valores pares ")

Fimalgoritmo