Algoritmo "exercício 5 - calculando"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Rubem Oliota 
// Descrição   : aprimorar as escolhas de soma com calculadora
// Autor(a)    : bruna de frança
// Data atual  : 09/12/2021
Var
// Seção de Declarações das variáveis 
   opcao:inteiro
    numeroA,numeroB:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
 escreval("programa de calculadora , mechendo com numeros ")
 
 
 escreval("escolha uma ação do menu abaixo")
 escreval(" 1 - soma ")
 escreval(" 2 - divisão")
 escreval(" 3 - multiplicação")
 escreval("4 - subtração ")
 leia(opcao)
 
 se (opcao>=1) e (opcao<=4)  entao
 
 escreval("informe o 1ª numero")
 leia(opcao)
 
 escreval("informe 2ª numero")
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