Algoritmo "calculos"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Rubem Oliota 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : bruna de fran�a
// Data atual  : 09/12/2021
Var
// Se��o de Declara��es das vari�veis 
   numeroA,numeroB,calculo:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
      escreval("informe o 1� numero")
      leia(numeroA)
      
      escreval("informe o 2� numero")
      leia(numeroB)
      
      limpatela
      
      escreval(numeroA,"+",numeroB,"=",numeroA+numeroB)
      
      calculo<- numeroA-numeroB
      escreval(numeroA,"-",numeroB,"=",calculo)

      calculo<-numeroA*numeroB
      escreval(numeroA,"x",numeroB,"=",calculo)

      calculo<- numeroA/numeroB
      escreval(numeroA,"/",numeroB,"-",calculo)

Fimalgoritmo