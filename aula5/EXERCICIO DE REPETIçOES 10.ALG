Algoritmo "exercicio de repeti�oes"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Rubem Oliota
// Descri��o   :10-
//(variaveis, captura de dados, la�o de repetic�o REPITA... ATE, condicional SE)
//capturar varios numeros at� que o usuario digite (0 zero) e informar qual foi o maior numero e qual foi o menor
//maior , menor
// Autor(a)    : bruna de fran�a
// Data atual  : 10/12/2021
Var
   nome:caractere
   numero,soma:inteiro
   contador:inteiro
   maior,menor:inteiro
   // Se��o de Declara��es das vari�veis


Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   contador <- 1  //inicializa��o necessariapois pretendo contar quantas X o loop ocorre
   repita

      escreval("informe qualquer numero ( e so informe ZERO se for sair )")
      leia(numero)

      // se for o primeiro loop n�o existe outro numero al�m desse
      // ou seja ele � o menor por ser o �nico

      se contador <= 1 entao
         menor <- numero
         maior <- numero

      senao  //se n�o � o primeiro loop
         // devo verificar se o novo n�mero � maior do que o maoir anterior

         se numero > maior entao
            maior <- numero
         fimse
         //devo verificar se o novo numero � menor que o anterior
         se numero < menor entao
            menor <-numero
         fimse
      fimse

      //preciso aumentar a contagem a cada loop para saber a contagem
      contador <- contador + 1

   ate(numero=0) //quando digitar ZERO  para de repetir

   escreval("O menor numero foi ",menor)
   escreval("O maior numero foi ",maior)











Fimalgoritmo