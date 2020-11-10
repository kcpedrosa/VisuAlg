Algoritmo "estrutPara"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/11/2020
Var
// Seção de Declarações das variáveis 

    c,num, nimp, simp:inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...

 Para c<-1 ate 3 passo 1 faca
      Escreval("Digite um numero ")
      Leia(num)
      c<-c+1
      Se (num>=0)e(num<=10)entao
         Se(num%2<>0)entao
           nimp<-nimp+1
         FimSe
      FimSe
      Se(num%2<>0)entao
        simp<-simp+num
      FimSe
 FimPara
 Escreval("Ocorreram ", nimp, " numeros impares entre 0 e 10")
 Escreval("A soma dos num impares digitds foi ", simp)
 

Fimalgoritmo