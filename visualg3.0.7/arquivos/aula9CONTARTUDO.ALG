Algoritmo "contarTudo"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/11/2020
Var
// Se��o de Declara��es das vari�veis
     contador, valor, step:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
     Escreval("Quer contar de zero ate quanto?  ")
     Leia(valor)
     Escreval("Escreva o passo: ")
     Leia(step)
     contador<-0
     Enquanto (contador<=valor) faca
       Escreval(contador)
       contador<-contador+step
     FimEnquanto
     Escreval("terminei de contar")

Fimalgoritmo