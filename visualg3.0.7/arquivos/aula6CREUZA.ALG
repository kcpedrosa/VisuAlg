Algoritmo "creuza"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 08/11/2020
Var
// Seção de Declarações das variáveis 
   anoatual, anonasc, idade, parcelas: inteiro
   reales, dolares, c, f,imposto, valor,valorcontratado, emprestimo, empfinal, cadaparc:real

   

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   Escreval("Em que ano estamos? ")
   Leia(anoatual)
   Escreval("Em que ano nasci? ")
   Leia(anonasc)
   idade <- anoatual - anonasc
   Escreval("A minha idade atual é ", idade, " ano(s)")
   Escreval("Quantos reais eu tenho? ")
   Leia(reales)
   dolares<-reales/5.7
   Escreval("Eu tenho então U$", dolares)
   Escreval("Digite a temp em FARENHEIT ")
   Leia(f)
   c<-(f-32)/1.8
   Escreval("A temp em CELSIUS é ", c:5:3)
   Escreval("Qual o valor do produto?")
   Leia(valor)
   imposto<-(valor/100)*50
   Escreval("O valor do imposto é ", imposto)
   Escreval("Qual o valor que você quer como emprestimo?")
   Leia(valorcontratado)
   Escreval("Em quantas parcelas voce quer dividir o emprestimo?")
   Leia(parcelas)
   empfinal<-(valorcontratado*20)/100+valorcontratado
   cadaparc<-empfinal/parcelas
   Escreval("O valor final do emp será R$ ", empfinal," divido em ", parcelas, " parcelas de R$", cadaparc )
Fimalgoritmo