Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 08/11/2020
Var
// Se��o de Declara��es das vari�veis 
   n1, n2, result, seno, angulo: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
      Escreval("Escreva n1")
      Leia(n1)
      Escreval("Escreva n2")
      Leia(n2)
      result <- (n1^n2)
      Escreval("n1 elevado a n2 �: ", result)
      Escreval("Escreva um angulo pra saber seu SENO")
      Leia(angulo)
      seno <- Sen(GraupRad(angulo))
      Escreval(seno)
      

Fimalgoritmo