Algoritmo "lerVariosNum"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/11/2020
Var
// Seção de Declarações das variáveis
     contador, num, s, maior:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
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