Algoritmo "triangulo"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 08/11/2020
Var
// Se��o de Declara��es das vari�veis 
      l1, l2, l3:real
      eq, es, teste, tri:logico

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   Escreval("Digite o 1o lado ")
   Leia(l1)
   Escreval("Digite o 2o lado ")
   Leia(l2)
   Escreval("Digite o 3o lado ")
   Leia(l3)
   tri<-(l1<l2+l3)e(l2<l3+l1)e(l3<l2+l1)
   eq<-(l1=l2)e(l2=l3)e(l3=l1)
   es<-(l1<>l2)e(l2<>l3)e(l3<>l1)
   teste<-(nao((eq)e(es)))
   Escreval("E triangulo? ", tri)
   Escreval("O triangulo e EQUILATERO?", eq)
   Escreval("O triangulo e ESCALENO?", es)
   Escreval("O tri e ISOSCELES", teste)


Fimalgoritmo