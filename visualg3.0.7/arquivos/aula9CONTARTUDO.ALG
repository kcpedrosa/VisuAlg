Algoritmo "contarTudo"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/11/2020
Var
// Seção de Declarações das variáveis
     contador, valor, step:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
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