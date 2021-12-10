Algoritmo "exercicio de repetiçoes"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Rubem Oliota
// Descrição   :10-
//(variaveis, captura de dados, laço de repeticão REPITA... ATE, condicional SE)
//capturar varios numeros até que o usuario digite (0 zero) e informar qual foi o maior numero e qual foi o menor
//maior , menor
// Autor(a)    : bruna de frança
// Data atual  : 10/12/2021
Var
   nome:caractere
   numero,soma:inteiro
   contador:inteiro
   maior,menor:inteiro
   // Seção de Declarações das variáveis


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   contador <- 1  //inicialização necessariapois pretendo contar quantas X o loop ocorre
   repita

      escreval("informe qualquer numero ( e so informe ZERO se for sair )")
      leia(numero)

      // se for o primeiro loop não existe outro numero além desse
      // ou seja ele é o menor por ser o único

      se contador <= 1 entao
         menor <- numero
         maior <- numero

      senao  //se não é o primeiro loop
         // devo verificar se o novo número é maior do que o maoir anterior

         se numero > maior entao
            maior <- numero
         fimse
         //devo verificar se o novo numero é menor que o anterior
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