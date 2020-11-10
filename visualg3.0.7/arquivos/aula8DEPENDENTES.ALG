Algoritmo "dependentes"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/11/2020
Var
// Seção de Declarações das variáveis 
   nome:caractere
   dependentes:inteiro
   salario:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
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
   Escreval("O funcionario ",nome, " terá salario de $ ", salario)

Fimalgoritmo