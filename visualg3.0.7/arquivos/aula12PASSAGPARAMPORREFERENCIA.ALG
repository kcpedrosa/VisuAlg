Algoritmo "passagParamPorReferencia"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/11/2020
Var
// Se��o de Declara��es das vari�veis 
//a funcao ira alterar o valor da propria variavel
x,y:inteiro
Procedimento soma(var a,b:inteiro)
  inicio
  a<-a+1
  b<-b+1
  Escreval("Resultado ", a+b)
FimProcedimento

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   x<-3
   y<-4
   soma(x,y)
   Escreval("Valores de X e Y apos passag de param por ref", x," - ", y)

Fimalgoritmo