Algoritmo "estrutPara"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/11/2020
Var
// Se��o de Declara��es das vari�veis 

    c,num, nimp, simp:inteiro
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...

 Para c<-0 ate 6 passo 1 faca
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
 Escreval("Ocorreram ", nimp, "numeros impares entre 0 e 10")
 Escreval("A soma dos num impares digitds foi ", simp)
 

Fimalgoritmo