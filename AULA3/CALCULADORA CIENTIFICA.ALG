Algoritmo "calculadora cientifica"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Rubem Oliota
// Descri��o   : realizar varios calculos sem sair do programa
// Autor(a)    : bruna de fran�a
// Data atual  : 08/12/2021
Var
   // Se��o de Declara��es das vari�veis
   opcao:inteiro
   numeroA,numeroB:real
     texto:caractere
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("programa calculadora- com repita")

   repita
      escreval("escolha uma a��o do menu")
      escreval("1 - somar  +")
      escreval("2 - subtrair  - ")
      escreval("3 - multiplicar  *")
      escreval("4 - dividir   /")
      escreval("0 - sair")
      leia(opcao)

      se (opcao>=1) e (opcao<=4) entao
      escreval("informe o 1� numero")
      leia(numeroA)

      escreval("informe o 2� numero")
      leia(numeroB)
      fimse

      escolha opcao

      caso 1
         escreval("realizando a soma entre ",numeroA,"+",numeroB,"=",numeroA+numeroB)
      caso 2
         escreval("realizando a subtra��o entre",numeroA,"+",numeroB,"=")
      caso 3
          escreval("realizando a multiplica�ao entre",numeroA,"x",numeroB,"=")
      caso 4
        escreval("realizando a divis�o entre",numeroA,"/",numeroB,"=")
      caso 0
           escreval("Vai pq quer, falta de calculo � que n�o �..")
      outrocaso
         escreval("essa op��o n�o existe, se deseja sair digite (ZERO) 0")
      fimescolha
      escreval("tecle <ENTER> para continuar...")
      leia(texto)



   ate(opcao=0)






Fimalgoritmo