Algoritmo "calculos"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Rubem Oliota 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : bruna de frança
// Data atual  : 09/12/2021
Var
// Seção de Declarações das variáveis 
   numeroA,numeroB,calculo:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
      escreval("informe o 1ª numero")
      leia(numeroA)
      
      escreval("informe o 2ª numero")
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