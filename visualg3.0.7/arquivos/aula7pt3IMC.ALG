Algoritmo "IMC"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 08/11/2020
Var
// Seção de Declarações das variáveis 
        h,p,imc:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   Escreval("Digite sua altura em metros ")
   Leia(h)
   Escreval("Digite seu peso  em kg ")
   Leia(p)
   imc<-p/(h^2)
   Escreval("Seu IMC é ", imc)
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