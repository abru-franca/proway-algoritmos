Algoritmo "exerc�cio 5 - calculando"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Rubem Oliota 
// Descri��o   : aprimorar as escolhas de soma com calculadora
// Autor(a)    : bruna de fran�a
// Data atual  : 09/12/2021
Var
// Se��o de Declara��es das vari�veis 
   opcao:inteiro
    numeroA,numeroB:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
 escreval("programa de calculadora , mechendo com numeros ")
 
 
 escreval("escolha uma a��o do menu abaixo")
 escreval(" 1 - soma ")
 escreval(" 2 - divis�o")
 escreval(" 3 - multiplica��o")
 escreval("4 - subtra��o ")
 leia(opcao)
 
 se (opcao>=1) e (opcao<=4)  entao
 
 escreval("informe o 1� numero")
 leia(opcao)
 
 escreval("informe 2� numero")
 leia(opcao)
 
 fimse
 
 limpatela
 
 escolha opcao

 caso 1
  calculo<- numeroA+numeroB
 escreval(numeroA,"+",numeroB,"=",numeroA+numeroB,calculo)
 
 caso 2
  calculo<- numeroA-numeroB
  escreval(numeroA,"-",numeroB, "=",calculando)
 caso 3
   calculo <- numeroA*numeroB
   escreval(numeroA,"x",numeroB,"=",calculo)
 caso 4
   calculo<- numeroA/numeroB
   escreval(numeroA,"/",numeroB,"=",calculo)
 fimescolha
 
















Fimalgoritmo