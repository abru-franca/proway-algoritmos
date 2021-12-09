Algoritmo "calculadora cientifica"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Rubem Oliota
// Descrição   : realizar varios calculos sem sair do programa
// Autor(a)    : bruna de frança
// Data atual  : 08/12/2021
Var
   // Seção de Declarações das variáveis
   opcao:inteiro
   numeroA,numeroB:real
     texto:caractere
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("programa calculadora- com repita")

   repita
      escreval("escolha uma ação do menu")
      escreval("1 - somar  +")
      escreval("2 - subtrair  - ")
      escreval("3 - multiplicar  *")
      escreval("4 - dividir   /")
      escreval("0 - sair")
      leia(opcao)

      se (opcao>=1) e (opcao<=4) entao
      escreval("informe o 1ª numero")
      leia(numeroA)

      escreval("informe o 2ª numero")
      leia(numeroB)
      fimse

      escolha opcao

      caso 1
         escreval("realizando a soma entre ",numeroA,"+",numeroB,"=",numeroA+numeroB)
      caso 2
         escreval("realizando a subtração entre",numeroA,"+",numeroB,"=")
      caso 3
          escreval("realizando a multiplicaçao entre",numeroA,"x",numeroB,"=")
      caso 4
        escreval("realizando a divisão entre",numeroA,"/",numeroB,"=")
      caso 0
           escreval("Vai pq quer, falta de calculo é que não é..")
      outrocaso
         escreval("essa opção não existe, se deseja sair digite (ZERO) 0")
      fimescolha
      escreval("tecle <ENTER> para continuar...")
      leia(texto)



   ate(opcao=0)






Fimalgoritmo