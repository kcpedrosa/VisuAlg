Algoritmo "IMC"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 08/11/2020
Var
// Se��o de Declara��es das vari�veis 
        h,p,imc:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   Escreval("Digite sua altura em metros ")
   Leia(h)
   Escreval("Digite seu peso  em kg ")
   Leia(p)
   imc<-p/(h^2)
   Escreval("Seu IMC � ", imc)
   Se (imc>= 18.5) e (imc<25) entao
      Escreval("Voce esta com um bom imc/peso ideal")
    senao
      Se(imc>=25)entao
         Escreval("Voce esta acima do peso")
      senao
         Escreval("Voce esta abaixo do peso")
      FimSe
   FimSe

Fimalgoritmo