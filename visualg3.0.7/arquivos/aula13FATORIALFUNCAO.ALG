Algoritmo "fatorialFuncao"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/11/2020
Var
// Se��o de Declara��es das vari�veis
   a,f:inteiro
   Funcao fatorial(v:inteiro):inteiro
   var
     c,r:inteiro
   inicio
    r<-1
    para c<-1 ate v faca
         r<-r*c
         //Escreval(c)
    FimPara
    Retorne r
   
   FimFuncao


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
     Escreval("Digite um numero pra saber seu fatorial ")
     Leia(a)
     f<-fatorial(a)
     Escreval(" O fatorial de ", a , " � ", f)
Fimalgoritmo