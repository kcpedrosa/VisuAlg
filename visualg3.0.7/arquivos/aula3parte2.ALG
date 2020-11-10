Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 08/11/2020
Var
// Seção de Declarações das variáveis 
   n1, n2, result, seno, angulo: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
      Escreval("Escreva n1")
      Leia(n1)
      Escreval("Escreva n2")
      Leia(n2)
      result <- (n1^n2)
      Escreval("n1 elevado a n2 é: ", result)
      Escreval("Escreva um angulo pra saber seu SENO")
      Leia(angulo)
      seno <- Sen(GraupRad(angulo))
      Escreval(seno)
      

Fimalgoritmo