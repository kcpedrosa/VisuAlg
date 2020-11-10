Algoritmo "imparpar"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 08/11/2020
Var
   // Seção de Declarações das variáveis
   a, res:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Digite um numero :")
   Leia(a)
   res<-a%2
   Se (res=0) entao
      Escreval(" O numero e par")
   senao
      Escreval("O numero e impar")
   FimSe

Fimalgoritmo