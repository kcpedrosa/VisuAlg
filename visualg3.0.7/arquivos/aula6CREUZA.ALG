Algoritmo "creuza"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 08/11/2020
Var
// Se��o de Declara��es das vari�veis 
   anoatual, anonasc, idade, parcelas: inteiro
   reales, dolares, c, f,imposto, valor,valorcontratado, emprestimo, empfinal, cadaparc:real

   

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   Escreval("Em que ano estamos? ")
   Leia(anoatual)
   Escreval("Em que ano nasci? ")
   Leia(anonasc)
   idade <- anoatual - anonasc
   Escreval("A minha idade atual � ", idade, " ano(s)")
   Escreval("Quantos reais eu tenho? ")
   Leia(reales)
   dolares<-reales/5.7
   Escreval("Eu tenho ent�o U$", dolares)
   Escreval("Digite a temp em FARENHEIT ")
   Leia(f)
   c<-(f-32)/1.8
   Escreval("A temp em CELSIUS � ", c:5:3)
   Escreval("Qual o valor do produto?")
   Leia(valor)
   imposto<-(valor/100)*50
   Escreval("O valor do imposto � ", imposto)
   Escreval("Qual o valor que voc� quer como emprestimo?")
   Leia(valorcontratado)
   Escreval("Em quantas parcelas voce quer dividir o emprestimo?")
   Leia(parcelas)
   empfinal<-(valorcontratado*20)/100+valorcontratado
   cadaparc<-empfinal/parcelas
   Escreval("O valor final do emp ser� R$ ", empfinal," divido em ", parcelas, " parcelas de R$", cadaparc )
Fimalgoritmo