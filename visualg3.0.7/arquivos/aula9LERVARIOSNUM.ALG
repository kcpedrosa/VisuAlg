Algoritmo "lerVariosNum"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/11/2020
Var
// Se��o de Declara��es das vari�veis
     contador, num, s, maior:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
     Escreval("Vamos contar 5 numeros  ")
     contador<-1
     Enquanto (contador<=5) faca
       Escreval("Escreva o", contador, "o. numero ")
       Leia(num)
       contador<-contador+1
       s<-s+num
       Se(num>maior) entao
        maior<-num
       FimSe
     FimEnquanto
     Escreval("terminei de contar, a soma foi ", s)
     Escreval("o maior numero foi  ", maior)

Fimalgoritmo