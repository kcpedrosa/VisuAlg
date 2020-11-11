Algoritmo "matrizPares"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 11/11/2020
Var
// Seção de Declarações das variáveis 
  mat:vetor[1..3,1..3]de inteiro
  l,c, aux:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
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
   Escreval("A matriz contém ", aux, " valores pares ")

Fimalgoritmo