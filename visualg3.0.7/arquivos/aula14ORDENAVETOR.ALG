Algoritmo "ordenaVetor"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 11/11/2020
Var
// Se��o de Declara��es das vari�veis
   vet:vetor[1..4] de inteiro
   i, j, aux: inteiro


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   para i<-1 ate 4 faca
    Escreval("Digite um numero/sera salvo no vetor: ")
    Leia(vet[i])
   fimpara
   para i<-1 ate 3 faca
     para j<-i+1 ate 4 faca
       Se(vet[i]>vet[j])entao
         aux<-vet[i]
         vet[i]<-vet[j]
         vet[j]<-aux
       FimSe
     fimpara
   fimpara
   
   para i<-1 ate 4 faca
     Escreva(" [ ", vet[i], " ] ")
   fimpara


Fimalgoritmo