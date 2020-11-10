Algoritmo "vetorDesaf"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/11/2020
Var
// Seção de Declarações das variáveis
   v:vetor[1..17] de inteiro
   C, aux:inteiro
//estamos estudando vetores->VARIAVEIS COMPOSTAS HOMOGENEAS UNIDIMENSIONAIS

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
para c<-1 ate 17 faca
     Escreval("Adicione o ", c, " o. valor")
   leia(v[c])
fimpara
para c<-8 ate 5 passo -1 faca
   aux<-v[c]
   v[c]<-v[8+c+1]
   v[8+c+1]<-aux
fimpara
v[3]<-v[1]
v[v[3]]<-v[v[2]]

para c<-1 ate 8 faca
     Escreva(" [ ",v[c]," ] ")
fimpara




Fimalgoritmo