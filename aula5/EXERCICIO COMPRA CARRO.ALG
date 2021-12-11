Algoritmo "exercicio compra carro"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Rubem Oliota 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : bruna de frança
// Data atual  : 10/12/2021
Var
// Seção de Declarações das variáveis 
     nome:caractere
     modelo:caractere
     formaPagamento:inteiro
     valorModelo:real
     valorFinal:real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   // na loja de carro FrançaCar  temos varias opçoes de moedlos e valores so falta
  // vc comprar
  
  // atenda o cliente com educação e pergunte sempre o nome dele
  // qual modelo de carro ele quer comprar
  //qual forma de pagamento ele deseja realizar
  //avista (rico) 20% de desconto no valor de veículo  - (valor * 20/100 ) -----> valor*0.8
  //em 6x tem 3% de juros no valor do veículo    + (valor *3/100)  ----->    valor*1.03
  // em 12x tem 6% de juros no valor do veículo
  // em 24x tem 12% de juros no valor do veículo
  //o valor do veiculo sera fixo no codigo
     valorModelo  <- 10000
 escreval(" Ola, prezado cliente como posso te chamar?")
 leia(nome)
 escreval(" é um prazer recebelo em nossa loja, voce está no lugar certo")
 
 
escreval("temos vários modelos de carro,qual voce quer adquirir hoje?")
 leia(modelo)

 escreval(" interessante sua escolha, esse modelo acabou de entrar em promocao, com valor de 100mil")
 escreval(" escolha sua condiçao")

 escreval("1 - a vista tem 20% de desconto")
 escreval("2- parcelamento em 6x tem um juros de apenas 3%")
 escreval("3 - parecelamento em 12x tem um juros de apenas 6%")
 escreval("4- parcelamento de 24$ tem um juros de apenas 12%, que não é quase nada , já que estará andando em um lindo carro desse , não é mesmo ?")
 leia( formaPagamento)
 
 escolha formaPagamento
 
 caso 1
 valorFinal <- 10000 * ( 20/100)
 caso 2
  valorFinal <- 10000 * (3 / 100)
 
 caso 3
   valorFinal <- 10000 * ( 6 / 100)
 caso 4
   valorFinal <- 10000 * ( 12/100)
 outrocaso
  escreval(" é uma grande decisao,recomendo comprar a vista , o desconto é grande")
  fimescolha
  
  se valorFinal = 0 entao
  escreval(" esta perdendo uma otima oportunidade")
  senao
  escreval("vamos ali no financeiro fechar a compra pois deu apenas",valorFinal)
   fimse


















Fimalgoritmo






