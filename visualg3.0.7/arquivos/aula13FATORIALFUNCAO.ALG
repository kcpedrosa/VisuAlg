Algoritmo "fatorialFuncao"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/11/2020
Var
// Seção de Declarações das variáveis
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
// Seção de Comandos, procedimento, funções, operadores, etc... 
     Escreval("Digite um numero pra saber seu fatorial ")
     Leia(a)
     f<-fatorial(a)
     Escreval(" O fatorial de ", a , " é ", f)
Fimalgoritmo