Algoritmo "dependentes"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/11/2020
Var
// Se��o de Declara��es das vari�veis 
   nome:caractere
   dependentes:inteiro
   salario:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   Escreval("Qual o nome do funcionario?  ")
   Leia(nome)
   Escreval("Qual o valor do seu salario?  ")
   Leia(salario)
   Escreval("Qual o numero de dependentes?  ")
   Leia(dependentes)
   Escolha dependentes
      Caso 0
        salario<-salario
      Caso 1,2,3
        salario<-salario+(salario*0.1)
      Caso 4,5,6
        salario<-salario+(salario*0.15)
      OutroCaso
        salario<-salario+(salario*0.2)
   FimEscolha
   Escreval("O funcionario ",nome, " ter� salario de $ ", salario)

Fimalgoritmo