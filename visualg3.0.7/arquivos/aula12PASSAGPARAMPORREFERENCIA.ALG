Algoritmo "passagParamPorReferencia"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/11/2020
Var
// Seção de Declarações das variáveis 
//a funcao ira alterar o valor da propria variavel
x,y:inteiro
Procedimento soma(var a,b:inteiro)
  inicio
  a<-a+1
  b<-b+1
  Escreval("Resultado ", a+b)
FimProcedimento

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   x<-3
   y<-4
   soma(x,y)
   Escreval("Valores de X e Y apos passag de param por ref", x," - ", y)

Fimalgoritmo